; ModuleID = 'source-C-CXX/100/445.cpp'
source_filename = "source-C-CXX/100/445.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_445.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %974, %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %978

; <label>:16:                                     ; preds = %7, %978
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 2
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %978

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %977

; <label>:28:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %970, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 2
  br i1 %31, label %32, label %973

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %948, %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %981

; <label>:42:                                     ; preds = %33, %981
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 2
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %981

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %951

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %984

; <label>:63:                                     ; preds = %54, %984
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %64, %65
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %984

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %947

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %988

; <label>:85:                                     ; preds = %76, %988
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %86, %87
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %988

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %947

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %992

; <label>:107:                                    ; preds = %98, %992
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %108, %109
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %992

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %947

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %996

; <label>:129:                                    ; preds = %120, %996
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %996

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %232

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %1000

; <label>:151:                                    ; preds = %142, %1000
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %1000

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %232

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %172, label %168

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp eq i32 %169, %170
  br label %172

; <label>:172:                                    ; preds = %168, %164
  %173 = phi i1 [ true, %164 ], [ %171, %168 ]
  %174 = zext i1 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %232

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %232

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp sgt i32 %181, %182
  %184 = zext i1 %183 to i32
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %232

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %194

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp sgt i32 %191, %192
  br label %194

; <label>:194:                                    ; preds = %190, %186
  %195 = phi i1 [ false, %186 ], [ %193, %190 ]
  %196 = zext i1 %195 to i32
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %222, label %200

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %1004

; <label>:209:                                    ; preds = %200, %1004
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %4, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %1004

; <label>:221:                                    ; preds = %209
  br label %222

; <label>:222:                                    ; preds = %221, %194
  %223 = phi i1 [ true, %194 ], [ %212, %221 ]
  %224 = zext i1 %223 to i32
  %225 = add nsw i32 %196, %224
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %232

; <label>:227:                                    ; preds = %222
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %232

; <label>:232:                                    ; preds = %227, %222, %180, %176, %172, %163, %141
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %418

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %1008

; <label>:245:                                    ; preds = %236, %1008
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %3, align 4
  %248 = icmp sgt i32 %246, %247
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %1008

; <label>:257:                                    ; preds = %245
  br i1 %248, label %258, label %418

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %284, label %262

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %1012

; <label>:271:                                    ; preds = %262, %1012
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %4, align 4
  %274 = icmp eq i32 %272, %273
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %1012

; <label>:283:                                    ; preds = %271
  br label %284

; <label>:284:                                    ; preds = %283, %258
  %285 = phi i1 [ true, %258 ], [ %274, %283 ]
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %1016

; <label>:294:                                    ; preds = %284, %1016
  %295 = zext i1 %285 to i32
  %296 = icmp eq i32 %295, 0
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %1016

; <label>:305:                                    ; preds = %294
  br i1 %296, label %306, label %418

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %3, align 4
  %309 = icmp sgt i32 %307, %308
  br i1 %309, label %310, label %314

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %2, align 4
  %312 = load i32, i32* %4, align 4
  %313 = icmp sgt i32 %311, %312
  br label %314

; <label>:314:                                    ; preds = %310, %306
  %315 = phi i1 [ false, %306 ], [ %313, %310 ]
  %316 = zext i1 %315 to i32
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %418

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %3, align 4
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %322, label %344

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %1019

; <label>:331:                                    ; preds = %322, %1019
  %332 = load i32, i32* %3, align 4
  %333 = load i32, i32* %2, align 4
  %334 = icmp sgt i32 %332, %333
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %1019

; <label>:343:                                    ; preds = %331
  br label %344

; <label>:344:                                    ; preds = %343, %318
  %345 = phi i1 [ false, %318 ], [ %334, %343 ]
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %1023

; <label>:354:                                    ; preds = %344, %1023
  %355 = zext i1 %345 to i32
  %356 = load i32, i32* %4, align 4
  %357 = load i32, i32* %3, align 4
  %358 = icmp sgt i32 %356, %357
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %1023

; <label>:367:                                    ; preds = %354
  br i1 %358, label %372, label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %3, align 4
  %370 = load i32, i32* %2, align 4
  %371 = icmp sgt i32 %369, %370
  br label %372

; <label>:372:                                    ; preds = %368, %367
  %373 = phi i1 [ true, %367 ], [ %371, %368 ]
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %1028

; <label>:382:                                    ; preds = %372, %1028
  %383 = zext i1 %373 to i32
  %384 = add nsw i32 %355, %383
  %385 = icmp eq i32 %384, 1
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %1028

; <label>:394:                                    ; preds = %382
  br i1 %385, label %395, label %418

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %1035

; <label>:404:                                    ; preds = %395, %1035
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %405, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %406, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %1035

; <label>:417:                                    ; preds = %404
  br label %418

; <label>:418:                                    ; preds = %417, %394, %314, %305, %257, %232
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1040

; <label>:427:                                    ; preds = %418, %1040
  %428 = load i32, i32* %3, align 4
  %429 = load i32, i32* %2, align 4
  %430 = icmp sgt i32 %428, %429
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %1040

; <label>:439:                                    ; preds = %427
  br i1 %430, label %440, label %550

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %2, align 4
  %442 = load i32, i32* %4, align 4
  %443 = icmp sgt i32 %441, %442
  br i1 %443, label %444, label %550

; <label>:444:                                    ; preds = %440
  %445 = load i32, i32* %3, align 4
  %446 = load i32, i32* %2, align 4
  %447 = icmp sgt i32 %445, %446
  br i1 %447, label %452, label %448

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* %2, align 4
  %450 = load i32, i32* %4, align 4
  %451 = icmp eq i32 %449, %450
  br label %452

; <label>:452:                                    ; preds = %448, %444
  %453 = phi i1 [ true, %444 ], [ %451, %448 ]
  %454 = zext i1 %453 to i32
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %550

; <label>:456:                                    ; preds = %452
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %1044

; <label>:465:                                    ; preds = %456, %1044
  %466 = load i32, i32* %4, align 4
  %467 = load i32, i32* %3, align 4
  %468 = icmp sgt i32 %466, %467
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %1044

; <label>:477:                                    ; preds = %465
  br i1 %468, label %478, label %500

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %1048

; <label>:487:                                    ; preds = %478, %1048
  %488 = load i32, i32* %3, align 4
  %489 = load i32, i32* %2, align 4
  %490 = icmp sgt i32 %488, %489
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %1048

; <label>:499:                                    ; preds = %487
  br label %500

; <label>:500:                                    ; preds = %499, %477
  %501 = phi i1 [ false, %477 ], [ %490, %499 ]
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %1052

; <label>:510:                                    ; preds = %500, %1052
  %511 = zext i1 %501 to i32
  %512 = icmp eq i32 %511, 1
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1052

; <label>:521:                                    ; preds = %510
  br i1 %512, label %522, label %550

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %3, align 4
  %524 = load i32, i32* %2, align 4
  %525 = icmp sgt i32 %523, %524
  br i1 %525, label %526, label %530

; <label>:526:                                    ; preds = %522
  %527 = load i32, i32* %2, align 4
  %528 = load i32, i32* %4, align 4
  %529 = icmp eq i32 %527, %528
  br label %530

; <label>:530:                                    ; preds = %526, %522
  %531 = phi i1 [ false, %522 ], [ %529, %526 ]
  %532 = zext i1 %531 to i32
  %533 = load i32, i32* %3, align 4
  %534 = load i32, i32* %2, align 4
  %535 = icmp sgt i32 %533, %534
  br i1 %535, label %540, label %536

; <label>:536:                                    ; preds = %530
  %537 = load i32, i32* %2, align 4
  %538 = load i32, i32* %4, align 4
  %539 = icmp eq i32 %537, %538
  br label %540

; <label>:540:                                    ; preds = %536, %530
  %541 = phi i1 [ true, %530 ], [ %539, %536 ]
  %542 = zext i1 %541 to i32
  %543 = add nsw i32 %532, %542
  %544 = icmp eq i32 %543, 1
  br i1 %544, label %545, label %550

; <label>:545:                                    ; preds = %540
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %546, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %547, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %548, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %550

; <label>:550:                                    ; preds = %545, %540, %521, %452, %440, %439
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %1055

; <label>:559:                                    ; preds = %550, %1055
  %560 = load i32, i32* %3, align 4
  %561 = load i32, i32* %4, align 4
  %562 = icmp sgt i32 %560, %561
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %1055

; <label>:571:                                    ; preds = %559
  br i1 %562, label %572, label %682

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %4, align 4
  %574 = load i32, i32* %2, align 4
  %575 = icmp sgt i32 %573, %574
  br i1 %575, label %576, label %682

; <label>:576:                                    ; preds = %572
  %577 = load i32, i32* @x.3
  %578 = load i32, i32* @y.4
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %1059

; <label>:585:                                    ; preds = %576, %1059
  %586 = load i32, i32* %3, align 4
  %587 = load i32, i32* %2, align 4
  %588 = icmp sgt i32 %586, %587
  %589 = load i32, i32* @x.3
  %590 = load i32, i32* @y.4
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1059

; <label>:597:                                    ; preds = %585
  br i1 %588, label %602, label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %2, align 4
  %600 = load i32, i32* %4, align 4
  %601 = icmp eq i32 %599, %600
  br label %602

; <label>:602:                                    ; preds = %598, %597
  %603 = phi i1 [ true, %597 ], [ %601, %598 ]
  %604 = zext i1 %603 to i32
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %682

; <label>:606:                                    ; preds = %602
  %607 = load i32, i32* @x.3
  %608 = load i32, i32* @y.4
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %1063

; <label>:615:                                    ; preds = %606, %1063
  %616 = load i32, i32* %3, align 4
  %617 = load i32, i32* %2, align 4
  %618 = icmp sgt i32 %616, %617
  %619 = load i32, i32* @x.3
  %620 = load i32, i32* @y.4
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %1063

; <label>:627:                                    ; preds = %615
  br i1 %618, label %628, label %632

; <label>:628:                                    ; preds = %627
  %629 = load i32, i32* %2, align 4
  %630 = load i32, i32* %4, align 4
  %631 = icmp eq i32 %629, %630
  br label %632

; <label>:632:                                    ; preds = %628, %627
  %633 = phi i1 [ false, %627 ], [ %631, %628 ]
  %634 = zext i1 %633 to i32
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %636, label %682

; <label>:636:                                    ; preds = %632
  %637 = load i32, i32* %4, align 4
  %638 = load i32, i32* %3, align 4
  %639 = icmp sgt i32 %637, %638
  br i1 %639, label %640, label %662

; <label>:640:                                    ; preds = %636
  %641 = load i32, i32* @x.3
  %642 = load i32, i32* @y.4
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %1067

; <label>:649:                                    ; preds = %640, %1067
  %650 = load i32, i32* %3, align 4
  %651 = load i32, i32* %2, align 4
  %652 = icmp sgt i32 %650, %651
  %653 = load i32, i32* @x.3
  %654 = load i32, i32* @y.4
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1067

; <label>:661:                                    ; preds = %649
  br label %662

; <label>:662:                                    ; preds = %661, %636
  %663 = phi i1 [ false, %636 ], [ %652, %661 ]
  %664 = zext i1 %663 to i32
  %665 = load i32, i32* %4, align 4
  %666 = load i32, i32* %3, align 4
  %667 = icmp sgt i32 %665, %666
  br i1 %667, label %672, label %668

; <label>:668:                                    ; preds = %662
  %669 = load i32, i32* %3, align 4
  %670 = load i32, i32* %2, align 4
  %671 = icmp sgt i32 %669, %670
  br label %672

; <label>:672:                                    ; preds = %668, %662
  %673 = phi i1 [ true, %662 ], [ %671, %668 ]
  %674 = zext i1 %673 to i32
  %675 = add nsw i32 %664, %674
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %677, label %682

; <label>:677:                                    ; preds = %672
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %678, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %679, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %680, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %682

; <label>:682:                                    ; preds = %677, %672, %632, %602, %572, %571
  %683 = load i32, i32* @x.3
  %684 = load i32, i32* @y.4
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %1071

; <label>:691:                                    ; preds = %682, %1071
  %692 = load i32, i32* %4, align 4
  %693 = load i32, i32* %2, align 4
  %694 = icmp sgt i32 %692, %693
  %695 = load i32, i32* @x.3
  %696 = load i32, i32* @y.4
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %1071

; <label>:703:                                    ; preds = %691
  br i1 %694, label %704, label %850

; <label>:704:                                    ; preds = %703
  %705 = load i32, i32* @x.3
  %706 = load i32, i32* @y.4
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1075

; <label>:713:                                    ; preds = %704, %1075
  %714 = load i32, i32* %2, align 4
  %715 = load i32, i32* %3, align 4
  %716 = icmp sgt i32 %714, %715
  %717 = load i32, i32* @x.3
  %718 = load i32, i32* @y.4
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %1075

; <label>:725:                                    ; preds = %713
  br i1 %716, label %726, label %850

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* %4, align 4
  %728 = load i32, i32* %3, align 4
  %729 = icmp sgt i32 %727, %728
  br i1 %729, label %734, label %730

; <label>:730:                                    ; preds = %726
  %731 = load i32, i32* %3, align 4
  %732 = load i32, i32* %2, align 4
  %733 = icmp sgt i32 %731, %732
  br label %734

; <label>:734:                                    ; preds = %730, %726
  %735 = phi i1 [ true, %726 ], [ %733, %730 ]
  %736 = zext i1 %735 to i32
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %850

; <label>:738:                                    ; preds = %734
  %739 = load i32, i32* %2, align 4
  %740 = load i32, i32* %3, align 4
  %741 = icmp sgt i32 %739, %740
  br i1 %741, label %742, label %764

; <label>:742:                                    ; preds = %738
  %743 = load i32, i32* @x.3
  %744 = load i32, i32* @y.4
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1079

; <label>:751:                                    ; preds = %742, %1079
  %752 = load i32, i32* %2, align 4
  %753 = load i32, i32* %4, align 4
  %754 = icmp sgt i32 %752, %753
  %755 = load i32, i32* @x.3
  %756 = load i32, i32* @y.4
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %1079

; <label>:763:                                    ; preds = %751
  br label %764

; <label>:764:                                    ; preds = %763, %738
  %765 = phi i1 [ false, %738 ], [ %754, %763 ]
  %766 = zext i1 %765 to i32
  %767 = icmp eq i32 %766, 1
  br i1 %767, label %768, label %850

; <label>:768:                                    ; preds = %764
  %769 = load i32, i32* @x.3
  %770 = load i32, i32* @y.4
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %1083

; <label>:777:                                    ; preds = %768, %1083
  %778 = load i32, i32* %3, align 4
  %779 = load i32, i32* %2, align 4
  %780 = icmp sgt i32 %778, %779
  %781 = load i32, i32* @x.3
  %782 = load i32, i32* @y.4
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %1083

; <label>:789:                                    ; preds = %777
  br i1 %780, label %790, label %812

; <label>:790:                                    ; preds = %789
  %791 = load i32, i32* @x.3
  %792 = load i32, i32* @y.4
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %1087

; <label>:799:                                    ; preds = %790, %1087
  %800 = load i32, i32* %2, align 4
  %801 = load i32, i32* %4, align 4
  %802 = icmp eq i32 %800, %801
  %803 = load i32, i32* @x.3
  %804 = load i32, i32* @y.4
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %811, label %1087

; <label>:811:                                    ; preds = %799
  br label %812

; <label>:812:                                    ; preds = %811, %789
  %813 = phi i1 [ false, %789 ], [ %802, %811 ]
  %814 = load i32, i32* @x.3
  %815 = load i32, i32* @y.4
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %1091

; <label>:822:                                    ; preds = %812, %1091
  %823 = zext i1 %813 to i32
  %824 = load i32, i32* %3, align 4
  %825 = load i32, i32* %2, align 4
  %826 = icmp sgt i32 %824, %825
  %827 = load i32, i32* @x.3
  %828 = load i32, i32* @y.4
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %835, label %1091

; <label>:835:                                    ; preds = %822
  br i1 %826, label %840, label %836

; <label>:836:                                    ; preds = %835
  %837 = load i32, i32* %2, align 4
  %838 = load i32, i32* %4, align 4
  %839 = icmp eq i32 %837, %838
  br label %840

; <label>:840:                                    ; preds = %836, %835
  %841 = phi i1 [ true, %835 ], [ %839, %836 ]
  %842 = zext i1 %841 to i32
  %843 = add nsw i32 %823, %842
  %844 = icmp eq i32 %843, 1
  br i1 %844, label %845, label %850

; <label>:845:                                    ; preds = %840
  %846 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %847 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %846, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %848 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %847, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %849 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %848, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %850

; <label>:850:                                    ; preds = %845, %840, %764, %734, %725, %703
  %851 = load i32, i32* %4, align 4
  %852 = load i32, i32* %3, align 4
  %853 = icmp sgt i32 %851, %852
  br i1 %853, label %854, label %946

; <label>:854:                                    ; preds = %850
  %855 = load i32, i32* @x.3
  %856 = load i32, i32* @y.4
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %863, label %1096

; <label>:863:                                    ; preds = %854, %1096
  %864 = load i32, i32* %3, align 4
  %865 = load i32, i32* %2, align 4
  %866 = icmp sgt i32 %864, %865
  %867 = load i32, i32* @x.3
  %868 = load i32, i32* @y.4
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %875, label %1096

; <label>:875:                                    ; preds = %863
  br i1 %866, label %876, label %946

; <label>:876:                                    ; preds = %875
  %877 = load i32, i32* %4, align 4
  %878 = load i32, i32* %3, align 4
  %879 = icmp sgt i32 %877, %878
  br i1 %879, label %884, label %880

; <label>:880:                                    ; preds = %876
  %881 = load i32, i32* %3, align 4
  %882 = load i32, i32* %2, align 4
  %883 = icmp sgt i32 %881, %882
  br label %884

; <label>:884:                                    ; preds = %880, %876
  %885 = phi i1 [ true, %876 ], [ %883, %880 ]
  %886 = zext i1 %885 to i32
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %946

; <label>:888:                                    ; preds = %884
  %889 = load i32, i32* @x.3
  %890 = load i32, i32* @y.4
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %897, label %1100

; <label>:897:                                    ; preds = %888, %1100
  %898 = load i32, i32* %3, align 4
  %899 = load i32, i32* %2, align 4
  %900 = icmp sgt i32 %898, %899
  %901 = load i32, i32* @x.3
  %902 = load i32, i32* @y.4
  %903 = sub i32 %901, 1
  %904 = mul i32 %901, %903
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %906, %907
  br i1 %908, label %909, label %1100

; <label>:909:                                    ; preds = %897
  br i1 %900, label %910, label %914

; <label>:910:                                    ; preds = %909
  %911 = load i32, i32* %2, align 4
  %912 = load i32, i32* %4, align 4
  %913 = icmp eq i32 %911, %912
  br label %914

; <label>:914:                                    ; preds = %910, %909
  %915 = phi i1 [ false, %909 ], [ %913, %910 ]
  %916 = zext i1 %915 to i32
  %917 = icmp eq i32 %916, 1
  br i1 %917, label %918, label %946

; <label>:918:                                    ; preds = %914
  %919 = load i32, i32* %2, align 4
  %920 = load i32, i32* %3, align 4
  %921 = icmp sgt i32 %919, %920
  br i1 %921, label %922, label %926

; <label>:922:                                    ; preds = %918
  %923 = load i32, i32* %2, align 4
  %924 = load i32, i32* %4, align 4
  %925 = icmp sgt i32 %923, %924
  br label %926

; <label>:926:                                    ; preds = %922, %918
  %927 = phi i1 [ false, %918 ], [ %925, %922 ]
  %928 = zext i1 %927 to i32
  %929 = load i32, i32* %2, align 4
  %930 = load i32, i32* %3, align 4
  %931 = icmp sgt i32 %929, %930
  br i1 %931, label %936, label %932

; <label>:932:                                    ; preds = %926
  %933 = load i32, i32* %2, align 4
  %934 = load i32, i32* %4, align 4
  %935 = icmp sgt i32 %933, %934
  br label %936

; <label>:936:                                    ; preds = %932, %926
  %937 = phi i1 [ true, %926 ], [ %935, %932 ]
  %938 = zext i1 %937 to i32
  %939 = add nsw i32 %928, %938
  %940 = icmp eq i32 %939, 1
  br i1 %940, label %941, label %946

; <label>:941:                                    ; preds = %936
  %942 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %943 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %942, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %944 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %943, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %945 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %944, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %946

; <label>:946:                                    ; preds = %941, %936, %914, %884, %875, %850
  br label %947

; <label>:947:                                    ; preds = %946, %119, %97, %75
  br label %948

; <label>:948:                                    ; preds = %947
  %949 = load i32, i32* %4, align 4
  %950 = add nsw i32 %949, 1
  store i32 %950, i32* %4, align 4
  br label %33

; <label>:951:                                    ; preds = %53
  %952 = load i32, i32* @x.3
  %953 = load i32, i32* @y.4
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %960, label %1104

; <label>:960:                                    ; preds = %951, %1104
  %961 = load i32, i32* @x.3
  %962 = load i32, i32* @y.4
  %963 = sub i32 %961, 1
  %964 = mul i32 %961, %963
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %962, 10
  %968 = or i1 %966, %967
  br i1 %968, label %969, label %1104

; <label>:969:                                    ; preds = %960
  br label %970

; <label>:970:                                    ; preds = %969
  %971 = load i32, i32* %3, align 4
  %972 = add nsw i32 %971, 1
  store i32 %972, i32* %3, align 4
  br label %29

; <label>:973:                                    ; preds = %29
  br label %974

; <label>:974:                                    ; preds = %973
  %975 = load i32, i32* %2, align 4
  %976 = add nsw i32 %975, 1
  store i32 %976, i32* %2, align 4
  br label %7

; <label>:977:                                    ; preds = %27
  ret i32 0

; <label>:978:                                    ; preds = %16, %7
  %979 = load i32, i32* %2, align 4
  %980 = icmp sle i32 %979, 2
  br label %16

; <label>:981:                                    ; preds = %42, %33
  %982 = load i32, i32* %4, align 4
  %983 = icmp sle i32 %982, 2
  br label %42

; <label>:984:                                    ; preds = %63, %54
  %985 = load i32, i32* %2, align 4
  %986 = load i32, i32* %3, align 4
  %987 = icmp ne i32 %985, %986
  br label %63

; <label>:988:                                    ; preds = %85, %76
  %989 = load i32, i32* %2, align 4
  %990 = load i32, i32* %4, align 4
  %991 = icmp ne i32 %989, %990
  br label %85

; <label>:992:                                    ; preds = %107, %98
  %993 = load i32, i32* %3, align 4
  %994 = load i32, i32* %4, align 4
  %995 = icmp ne i32 %993, %994
  br label %107

; <label>:996:                                    ; preds = %129, %120
  %997 = load i32, i32* %2, align 4
  %998 = load i32, i32* %3, align 4
  %999 = icmp sgt i32 %997, %998
  br label %129

; <label>:1000:                                   ; preds = %151, %142
  %1001 = load i32, i32* %3, align 4
  %1002 = load i32, i32* %4, align 4
  %1003 = icmp sgt i32 %1001, %1002
  br label %151

; <label>:1004:                                   ; preds = %209, %200
  %1005 = load i32, i32* %2, align 4
  %1006 = load i32, i32* %4, align 4
  %1007 = icmp sgt i32 %1005, %1006
  br label %209

; <label>:1008:                                   ; preds = %245, %236
  %1009 = load i32, i32* %4, align 4
  %1010 = load i32, i32* %3, align 4
  %1011 = icmp sgt i32 %1009, %1010
  br label %245

; <label>:1012:                                   ; preds = %271, %262
  %1013 = load i32, i32* %2, align 4
  %1014 = load i32, i32* %4, align 4
  %1015 = icmp eq i32 %1013, %1014
  br label %271

; <label>:1016:                                   ; preds = %294, %284
  %1017 = zext i1 %285 to i32
  %1018 = icmp eq i32 %1017, 0
  br label %294

; <label>:1019:                                   ; preds = %331, %322
  %1020 = load i32, i32* %3, align 4
  %1021 = load i32, i32* %2, align 4
  %1022 = icmp sgt i32 %1020, %1021
  br label %331

; <label>:1023:                                   ; preds = %354, %344
  %1024 = zext i1 %345 to i32
  %1025 = load i32, i32* %4, align 4
  %1026 = load i32, i32* %3, align 4
  %1027 = icmp sgt i32 %1025, %1026
  br label %354

; <label>:1028:                                   ; preds = %382, %372
  %1029 = zext i1 %373 to i32
  %1030 = sub i32 0, %355
  %1031 = add i32 %1030, %1029
  %1032 = shl i32 %355, %1029
  %1033 = add nsw i32 %355, %1029
  %1034 = icmp eq i32 %1033, 1
  br label %382

; <label>:1035:                                   ; preds = %404, %395
  %1036 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1037 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1036, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1038 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1037, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1039 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1038, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %404

; <label>:1040:                                   ; preds = %427, %418
  %1041 = load i32, i32* %3, align 4
  %1042 = load i32, i32* %2, align 4
  %1043 = icmp sgt i32 %1041, %1042
  br label %427

; <label>:1044:                                   ; preds = %465, %456
  %1045 = load i32, i32* %4, align 4
  %1046 = load i32, i32* %3, align 4
  %1047 = icmp sgt i32 %1045, %1046
  br label %465

; <label>:1048:                                   ; preds = %487, %478
  %1049 = load i32, i32* %3, align 4
  %1050 = load i32, i32* %2, align 4
  %1051 = icmp sgt i32 %1049, %1050
  br label %487

; <label>:1052:                                   ; preds = %510, %500
  %1053 = zext i1 %501 to i32
  %1054 = icmp eq i32 %1053, 1
  br label %510

; <label>:1055:                                   ; preds = %559, %550
  %1056 = load i32, i32* %3, align 4
  %1057 = load i32, i32* %4, align 4
  %1058 = icmp sgt i32 %1056, %1057
  br label %559

; <label>:1059:                                   ; preds = %585, %576
  %1060 = load i32, i32* %3, align 4
  %1061 = load i32, i32* %2, align 4
  %1062 = icmp sgt i32 %1060, %1061
  br label %585

; <label>:1063:                                   ; preds = %615, %606
  %1064 = load i32, i32* %3, align 4
  %1065 = load i32, i32* %2, align 4
  %1066 = icmp sgt i32 %1064, %1065
  br label %615

; <label>:1067:                                   ; preds = %649, %640
  %1068 = load i32, i32* %3, align 4
  %1069 = load i32, i32* %2, align 4
  %1070 = icmp sgt i32 %1068, %1069
  br label %649

; <label>:1071:                                   ; preds = %691, %682
  %1072 = load i32, i32* %4, align 4
  %1073 = load i32, i32* %2, align 4
  %1074 = icmp sgt i32 %1072, %1073
  br label %691

; <label>:1075:                                   ; preds = %713, %704
  %1076 = load i32, i32* %2, align 4
  %1077 = load i32, i32* %3, align 4
  %1078 = icmp sgt i32 %1076, %1077
  br label %713

; <label>:1079:                                   ; preds = %751, %742
  %1080 = load i32, i32* %2, align 4
  %1081 = load i32, i32* %4, align 4
  %1082 = icmp sgt i32 %1080, %1081
  br label %751

; <label>:1083:                                   ; preds = %777, %768
  %1084 = load i32, i32* %3, align 4
  %1085 = load i32, i32* %2, align 4
  %1086 = icmp sgt i32 %1084, %1085
  br label %777

; <label>:1087:                                   ; preds = %799, %790
  %1088 = load i32, i32* %2, align 4
  %1089 = load i32, i32* %4, align 4
  %1090 = icmp eq i32 %1088, %1089
  br label %799

; <label>:1091:                                   ; preds = %822, %812
  %1092 = zext i1 %813 to i32
  %1093 = load i32, i32* %3, align 4
  %1094 = load i32, i32* %2, align 4
  %1095 = icmp sgt i32 %1093, %1094
  br label %822

; <label>:1096:                                   ; preds = %863, %854
  %1097 = load i32, i32* %3, align 4
  %1098 = load i32, i32* %2, align 4
  %1099 = icmp sgt i32 %1097, %1098
  br label %863

; <label>:1100:                                   ; preds = %897, %888
  %1101 = load i32, i32* %3, align 4
  %1102 = load i32, i32* %2, align 4
  %1103 = icmp sgt i32 %1101, %1102
  br label %897

; <label>:1104:                                   ; preds = %960, %951
  br label %960
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_445.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
