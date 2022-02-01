; ModuleID = 'source-C-CXX/100/777.cpp'
source_filename = "source-C-CXX/100/777.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_777.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %8, %9
  %11 = zext i1 %10 to i32
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %12, %13
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %11, %15
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = zext i1 %19 to i32
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %20, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %29, %33
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %0
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %38
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %64

; <label>:45:                                     ; preds = %38, %0
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %368

; <label>:54:                                     ; preds = %45, %368
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %368

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %63, %42
  store i32 2, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %77, %81
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %86, %90
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %120

; <label>:95:                                     ; preds = %64
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %369

; <label>:108:                                    ; preds = %99, %369
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %369

; <label>:119:                                    ; preds = %108
  br label %121

; <label>:120:                                    ; preds = %95, %64
  br label %121

; <label>:121:                                    ; preds = %120, %119
  store i32 2, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = zext i1 %124 to i32
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp eq i32 %126, %127
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %125, %129
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = zext i1 %133 to i32
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %134, %138
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = zext i1 %142 to i32
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %143, %147
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %177

; <label>:152:                                    ; preds = %121
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %372

; <label>:165:                                    ; preds = %156, %372
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %372

; <label>:176:                                    ; preds = %165
  br label %196

; <label>:177:                                    ; preds = %152, %121
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %375

; <label>:186:                                    ; preds = %177, %375
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %375

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195, %176
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp sgt i32 %197, %198
  %200 = zext i1 %199 to i32
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp eq i32 %201, %202
  %204 = zext i1 %203 to i32
  %205 = add nsw i32 %200, %204
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp sgt i32 %206, %207
  %209 = zext i1 %208 to i32
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %4, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = zext i1 %212 to i32
  %214 = add nsw i32 %209, %213
  store i32 %214, i32* %6, align 4
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %3, align 4
  %217 = icmp sgt i32 %215, %216
  %218 = zext i1 %217 to i32
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp sgt i32 %219, %220
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %218, %222
  store i32 %223, i32* %7, align 4
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %7, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %234

; <label>:227:                                    ; preds = %196
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %5, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %234

; <label>:231:                                    ; preds = %227
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %253

; <label>:234:                                    ; preds = %227, %196
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %376

; <label>:243:                                    ; preds = %234, %376
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %376

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252, %231
  store i32 2, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp sgt i32 %254, %255
  %257 = zext i1 %256 to i32
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %2, align 4
  %260 = icmp eq i32 %258, %259
  %261 = zext i1 %260 to i32
  %262 = add nsw i32 %257, %261
  store i32 %262, i32* %5, align 4
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %3, align 4
  %265 = icmp sgt i32 %263, %264
  %266 = zext i1 %265 to i32
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %4, align 4
  %269 = icmp sgt i32 %267, %268
  %270 = zext i1 %269 to i32
  %271 = add nsw i32 %266, %270
  store i32 %271, i32* %6, align 4
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %3, align 4
  %274 = icmp sgt i32 %272, %273
  %275 = zext i1 %274 to i32
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %2, align 4
  %278 = icmp sgt i32 %276, %277
  %279 = zext i1 %278 to i32
  %280 = add nsw i32 %275, %279
  store i32 %280, i32* %7, align 4
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %6, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %291

; <label>:284:                                    ; preds = %253
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %5, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %291

; <label>:288:                                    ; preds = %284
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %292

; <label>:291:                                    ; preds = %284, %253
  br label %292

; <label>:292:                                    ; preds = %291, %288
  %293 = load i32, i32* @x.6
  %294 = load i32, i32* @y.7
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %377

; <label>:301:                                    ; preds = %292, %377
  store i32 2, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %2, align 4
  %304 = icmp sgt i32 %302, %303
  %305 = zext i1 %304 to i32
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %2, align 4
  %308 = icmp eq i32 %306, %307
  %309 = zext i1 %308 to i32
  %310 = add nsw i32 %305, %309
  store i32 %310, i32* %5, align 4
  %311 = load i32, i32* %2, align 4
  %312 = load i32, i32* %3, align 4
  %313 = icmp sgt i32 %311, %312
  %314 = zext i1 %313 to i32
  %315 = load i32, i32* %2, align 4
  %316 = load i32, i32* %4, align 4
  %317 = icmp sgt i32 %315, %316
  %318 = zext i1 %317 to i32
  %319 = add nsw i32 %314, %318
  store i32 %319, i32* %6, align 4
  %320 = load i32, i32* %4, align 4
  %321 = load i32, i32* %3, align 4
  %322 = icmp sgt i32 %320, %321
  %323 = zext i1 %322 to i32
  %324 = load i32, i32* %3, align 4
  %325 = load i32, i32* %2, align 4
  %326 = icmp sgt i32 %324, %325
  %327 = zext i1 %326 to i32
  %328 = add nsw i32 %323, %327
  store i32 %328, i32* %7, align 4
  %329 = load i32, i32* %7, align 4
  %330 = load i32, i32* %5, align 4
  %331 = icmp slt i32 %329, %330
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %377

; <label>:340:                                    ; preds = %301
  br i1 %331, label %341, label %366

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* %6, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %366

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %427

; <label>:354:                                    ; preds = %345, %427
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = load i32, i32* @x.6
  %358 = load i32, i32* @y.7
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %427

; <label>:365:                                    ; preds = %354
  br label %367

; <label>:366:                                    ; preds = %341, %340
  br label %367

; <label>:367:                                    ; preds = %366, %365
  ret i32 0

; <label>:368:                                    ; preds = %54, %45
  br label %54

; <label>:369:                                    ; preds = %108, %99
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %108

; <label>:372:                                    ; preds = %165, %156
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %165

; <label>:375:                                    ; preds = %186, %177
  br label %186

; <label>:376:                                    ; preds = %243, %234
  br label %243

; <label>:377:                                    ; preds = %301, %292
  store i32 2, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %378 = load i32, i32* %3, align 4
  %379 = load i32, i32* %2, align 4
  %380 = icmp sgt i32 %378, %379
  %381 = zext i1 %380 to i32
  %382 = load i32, i32* %4, align 4
  %383 = load i32, i32* %2, align 4
  %384 = icmp eq i32 %382, %383
  %385 = zext i1 %384 to i32
  %386 = add nsw i32 %381, %385
  store i32 %386, i32* %5, align 4
  %387 = load i32, i32* %2, align 4
  %388 = load i32, i32* %3, align 4
  %389 = icmp sgt i32 %387, %388
  %390 = zext i1 %389 to i32
  %391 = load i32, i32* %2, align 4
  %392 = load i32, i32* %4, align 4
  %393 = icmp sgt i32 %391, %392
  %394 = zext i1 %393 to i32
  %395 = sub i32 %390, %394
  %396 = mul i32 %395, %394
  %397 = shl i32 %390, %394
  %398 = sub i32 0, %390
  %399 = add i32 %398, %394
  %400 = add nsw i32 %390, %394
  store i32 %400, i32* %6, align 4
  %401 = load i32, i32* %4, align 4
  %402 = load i32, i32* %3, align 4
  %403 = icmp sgt i32 %401, %402
  %404 = zext i1 %403 to i32
  %405 = load i32, i32* %3, align 4
  %406 = load i32, i32* %2, align 4
  %407 = icmp sgt i32 %405, %406
  %408 = zext i1 %407 to i32
  %409 = sub i32 %404, %408
  %410 = mul i32 %409, %408
  %411 = sub i32 0, %404
  %412 = add i32 %411, %408
  %413 = sub i32 %404, %408
  %414 = mul i32 %413, %408
  %415 = sub i32 0, %404
  %416 = add i32 %415, %408
  %417 = sub i32 0, %404
  %418 = add i32 %417, %408
  %419 = sub i32 %404, %408
  %420 = mul i32 %419, %408
  %421 = sub i32 0, %404
  %422 = add i32 %421, %408
  %423 = add nsw i32 %404, %408
  store i32 %423, i32* %7, align 4
  %424 = load i32, i32* %7, align 4
  %425 = load i32, i32* %5, align 4
  %426 = icmp slt i32 %424, %425
  br label %301

; <label>:427:                                    ; preds = %354, %345
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %354
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_777.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
