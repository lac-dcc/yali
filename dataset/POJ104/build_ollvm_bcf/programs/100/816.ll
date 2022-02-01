; ModuleID = 'source-C-CXX/100/816.cpp'
source_filename = "source-C-CXX/100/816.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %439

; <label>:9:                                      ; preds = %0, %439
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 3, i32* %11, align 4
  store i32 2, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %11, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = zext i1 %19 to i32
  %21 = load i32, i32* %13, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp eq i32 %21, %22
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %20, %24
  store i32 %25, i32* %14, align 4
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %29, %33
  store i32 %34, i32* %15, align 4
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %16, align 4
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %439

; <label>:55:                                     ; preds = %9
  br i1 %46, label %56, label %81

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %505

; <label>:65:                                     ; preds = %56, %505
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %16, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %505

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %81

; <label>:78:                                     ; preds = %77
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %438

; <label>:81:                                     ; preds = %77, %55
  store i32 3, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 2, i32* %13, align 4
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = zext i1 %84 to i32
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp eq i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %85, %89
  store i32 %90, i32* %14, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = zext i1 %93 to i32
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %13, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %94, %98
  store i32 %99, i32* %15, align 4
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = zext i1 %102 to i32
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %103, %107
  store i32 %108, i32* %16, align 4
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %16, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %137

; <label>:112:                                    ; preds = %81
  %113 = load i32, i32* %16, align 4
  %114 = load i32, i32* %15, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %137

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %509

; <label>:125:                                    ; preds = %116, %509
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %509

; <label>:136:                                    ; preds = %125
  br label %437

; <label>:137:                                    ; preds = %112, %81
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %512

; <label>:146:                                    ; preds = %137, %512
  store i32 1, i32* %11, align 4
  store i32 3, i32* %12, align 4
  store i32 2, i32* %13, align 4
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = zext i1 %149 to i32
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %11, align 4
  %153 = icmp eq i32 %151, %152
  %154 = zext i1 %153 to i32
  %155 = add nsw i32 %150, %154
  store i32 %155, i32* %14, align 4
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %12, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = zext i1 %158 to i32
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %13, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = zext i1 %162 to i32
  %164 = add nsw i32 %159, %163
  store i32 %164, i32* %15, align 4
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %12, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = zext i1 %167 to i32
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %11, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = zext i1 %171 to i32
  %173 = add nsw i32 %168, %172
  store i32 %173, i32* %16, align 4
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %16, align 4
  %176 = icmp slt i32 %174, %175
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %512

; <label>:185:                                    ; preds = %146
  br i1 %176, label %186, label %211

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %548

; <label>:195:                                    ; preds = %186, %548
  %196 = load i32, i32* %16, align 4
  %197 = load i32, i32* %14, align 4
  %198 = icmp slt i32 %196, %197
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %548

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %211

; <label>:208:                                    ; preds = %207
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %436

; <label>:211:                                    ; preds = %207, %185
  store i32 3, i32* %12, align 4
  store i32 2, i32* %11, align 4
  store i32 1, i32* %13, align 4
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* %11, align 4
  %214 = icmp sgt i32 %212, %213
  %215 = zext i1 %214 to i32
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %11, align 4
  %218 = icmp eq i32 %216, %217
  %219 = zext i1 %218 to i32
  %220 = add nsw i32 %215, %219
  store i32 %220, i32* %14, align 4
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* %12, align 4
  %223 = icmp sgt i32 %221, %222
  %224 = zext i1 %223 to i32
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %13, align 4
  %227 = icmp sgt i32 %225, %226
  %228 = zext i1 %227 to i32
  %229 = add nsw i32 %224, %228
  store i32 %229, i32* %15, align 4
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %12, align 4
  %232 = icmp sgt i32 %230, %231
  %233 = zext i1 %232 to i32
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %11, align 4
  %236 = icmp sgt i32 %234, %235
  %237 = zext i1 %236 to i32
  %238 = add nsw i32 %233, %237
  store i32 %238, i32* %16, align 4
  %239 = load i32, i32* %15, align 4
  %240 = load i32, i32* %14, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %249

; <label>:242:                                    ; preds = %211
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %16, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %249

; <label>:246:                                    ; preds = %242
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %435

; <label>:249:                                    ; preds = %242, %211
  store i32 2, i32* %11, align 4
  store i32 3, i32* %13, align 4
  store i32 1, i32* %12, align 4
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* %11, align 4
  %252 = icmp sgt i32 %250, %251
  %253 = zext i1 %252 to i32
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %11, align 4
  %256 = icmp eq i32 %254, %255
  %257 = zext i1 %256 to i32
  %258 = add nsw i32 %253, %257
  store i32 %258, i32* %14, align 4
  %259 = load i32, i32* %11, align 4
  %260 = load i32, i32* %12, align 4
  %261 = icmp sgt i32 %259, %260
  %262 = zext i1 %261 to i32
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %13, align 4
  %265 = icmp sgt i32 %263, %264
  %266 = zext i1 %265 to i32
  %267 = add nsw i32 %262, %266
  store i32 %267, i32* %15, align 4
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %12, align 4
  %270 = icmp sgt i32 %268, %269
  %271 = zext i1 %270 to i32
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %11, align 4
  %274 = icmp sgt i32 %272, %273
  %275 = zext i1 %274 to i32
  %276 = add nsw i32 %271, %275
  store i32 %276, i32* %16, align 4
  %277 = load i32, i32* %16, align 4
  %278 = load i32, i32* %14, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %305

; <label>:280:                                    ; preds = %249
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %552

; <label>:289:                                    ; preds = %280, %552
  %290 = load i32, i32* %14, align 4
  %291 = load i32, i32* %15, align 4
  %292 = icmp slt i32 %290, %291
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %552

; <label>:301:                                    ; preds = %289
  br i1 %292, label %302, label %305

; <label>:302:                                    ; preds = %301
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %416

; <label>:305:                                    ; preds = %301, %249
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %556

; <label>:314:                                    ; preds = %305, %556
  store i32 3, i32* %13, align 4
  store i32 2, i32* %12, align 4
  store i32 1, i32* %11, align 4
  %315 = load i32, i32* %12, align 4
  %316 = load i32, i32* %11, align 4
  %317 = icmp sgt i32 %315, %316
  %318 = zext i1 %317 to i32
  %319 = load i32, i32* %13, align 4
  %320 = load i32, i32* %11, align 4
  %321 = icmp eq i32 %319, %320
  %322 = zext i1 %321 to i32
  %323 = add nsw i32 %318, %322
  store i32 %323, i32* %14, align 4
  %324 = load i32, i32* %11, align 4
  %325 = load i32, i32* %12, align 4
  %326 = icmp sgt i32 %324, %325
  %327 = zext i1 %326 to i32
  %328 = load i32, i32* %11, align 4
  %329 = load i32, i32* %13, align 4
  %330 = icmp sgt i32 %328, %329
  %331 = zext i1 %330 to i32
  %332 = add nsw i32 %327, %331
  store i32 %332, i32* %15, align 4
  %333 = load i32, i32* %13, align 4
  %334 = load i32, i32* %12, align 4
  %335 = icmp sgt i32 %333, %334
  %336 = zext i1 %335 to i32
  %337 = load i32, i32* %12, align 4
  %338 = load i32, i32* %11, align 4
  %339 = icmp sgt i32 %337, %338
  %340 = zext i1 %339 to i32
  %341 = add nsw i32 %336, %340
  store i32 %341, i32* %16, align 4
  %342 = load i32, i32* %16, align 4
  %343 = load i32, i32* %15, align 4
  %344 = icmp slt i32 %342, %343
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %556

; <label>:353:                                    ; preds = %314
  br i1 %344, label %354, label %397

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %598

; <label>:363:                                    ; preds = %354, %598
  %364 = load i32, i32* %15, align 4
  %365 = load i32, i32* %14, align 4
  %366 = icmp slt i32 %364, %365
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %598

; <label>:375:                                    ; preds = %363
  br i1 %366, label %376, label %397

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %602

; <label>:385:                                    ; preds = %376, %602
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i32, i32* @x.5
  %389 = load i32, i32* @y.6
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %602

; <label>:396:                                    ; preds = %385
  br label %397

; <label>:397:                                    ; preds = %396, %375, %353
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %605

; <label>:406:                                    ; preds = %397, %605
  %407 = load i32, i32* @x.5
  %408 = load i32, i32* @y.6
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %605

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415, %302
  %417 = load i32, i32* @x.5
  %418 = load i32, i32* @y.6
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %606

; <label>:425:                                    ; preds = %416, %606
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %606

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %434, %246
  br label %436

; <label>:436:                                    ; preds = %435, %208
  br label %437

; <label>:437:                                    ; preds = %436, %136
  br label %438

; <label>:438:                                    ; preds = %437, %78
  ret i32 0

; <label>:439:                                    ; preds = %9, %0
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  store i32 0, i32* %440, align 4
  store i32 3, i32* %441, align 4
  store i32 2, i32* %442, align 4
  store i32 1, i32* %443, align 4
  %447 = load i32, i32* %442, align 4
  %448 = load i32, i32* %441, align 4
  %449 = icmp sgt i32 %447, %448
  %450 = zext i1 %449 to i32
  %451 = load i32, i32* %443, align 4
  %452 = load i32, i32* %441, align 4
  %453 = icmp eq i32 %451, %452
  %454 = zext i1 %453 to i32
  %455 = sub i32 %450, %454
  %456 = mul i32 %455, %454
  %457 = sub i32 %450, %454
  %458 = mul i32 %457, %454
  %459 = sub i32 %450, %454
  %460 = mul i32 %459, %454
  %461 = sub i32 %450, %454
  %462 = mul i32 %461, %454
  %463 = shl i32 %450, %454
  %464 = add nsw i32 %450, %454
  store i32 %464, i32* %444, align 4
  %465 = load i32, i32* %441, align 4
  %466 = load i32, i32* %442, align 4
  %467 = icmp sgt i32 %465, %466
  %468 = zext i1 %467 to i32
  %469 = load i32, i32* %441, align 4
  %470 = load i32, i32* %443, align 4
  %471 = icmp sgt i32 %469, %470
  %472 = zext i1 %471 to i32
  %473 = sub i32 %468, %472
  %474 = mul i32 %473, %472
  %475 = shl i32 %468, %472
  %476 = shl i32 %468, %472
  %477 = shl i32 %468, %472
  %478 = sub i32 0, %468
  %479 = add i32 %478, %472
  %480 = shl i32 %468, %472
  %481 = sub i32 %468, %472
  %482 = mul i32 %481, %472
  %483 = add nsw i32 %468, %472
  store i32 %483, i32* %445, align 4
  %484 = load i32, i32* %443, align 4
  %485 = load i32, i32* %442, align 4
  %486 = icmp sgt i32 %484, %485
  %487 = zext i1 %486 to i32
  %488 = load i32, i32* %442, align 4
  %489 = load i32, i32* %441, align 4
  %490 = icmp sgt i32 %488, %489
  %491 = zext i1 %490 to i32
  %492 = shl i32 %487, %491
  %493 = sub i32 0, %487
  %494 = add i32 %493, %491
  %495 = sub i32 0, %487
  %496 = add i32 %495, %491
  %497 = sub i32 %487, %491
  %498 = mul i32 %497, %491
  %499 = sub i32 %487, %491
  %500 = mul i32 %499, %491
  %501 = add nsw i32 %487, %491
  store i32 %501, i32* %446, align 4
  %502 = load i32, i32* %444, align 4
  %503 = load i32, i32* %445, align 4
  %504 = icmp slt i32 %502, %503
  br label %9

; <label>:505:                                    ; preds = %65, %56
  %506 = load i32, i32* %15, align 4
  %507 = load i32, i32* %16, align 4
  %508 = icmp slt i32 %506, %507
  br label %65

; <label>:509:                                    ; preds = %125, %116
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %510, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %125

; <label>:512:                                    ; preds = %146, %137
  store i32 1, i32* %11, align 4
  store i32 3, i32* %12, align 4
  store i32 2, i32* %13, align 4
  %513 = load i32, i32* %12, align 4
  %514 = load i32, i32* %11, align 4
  %515 = icmp sgt i32 %513, %514
  %516 = zext i1 %515 to i32
  %517 = load i32, i32* %13, align 4
  %518 = load i32, i32* %11, align 4
  %519 = icmp eq i32 %517, %518
  %520 = zext i1 %519 to i32
  %521 = sub i32 0, %516
  %522 = add i32 %521, %520
  %523 = add nsw i32 %516, %520
  store i32 %523, i32* %14, align 4
  %524 = load i32, i32* %11, align 4
  %525 = load i32, i32* %12, align 4
  %526 = icmp sgt i32 %524, %525
  %527 = zext i1 %526 to i32
  %528 = load i32, i32* %11, align 4
  %529 = load i32, i32* %13, align 4
  %530 = icmp sgt i32 %528, %529
  %531 = zext i1 %530 to i32
  %532 = add nsw i32 %527, %531
  store i32 %532, i32* %15, align 4
  %533 = load i32, i32* %13, align 4
  %534 = load i32, i32* %12, align 4
  %535 = icmp sgt i32 %533, %534
  %536 = zext i1 %535 to i32
  %537 = load i32, i32* %12, align 4
  %538 = load i32, i32* %11, align 4
  %539 = icmp sgt i32 %537, %538
  %540 = zext i1 %539 to i32
  %541 = sub i32 %536, %540
  %542 = mul i32 %541, %540
  %543 = shl i32 %536, %540
  %544 = add nsw i32 %536, %540
  store i32 %544, i32* %16, align 4
  %545 = load i32, i32* %15, align 4
  %546 = load i32, i32* %16, align 4
  %547 = icmp slt i32 %545, %546
  br label %146

; <label>:548:                                    ; preds = %195, %186
  %549 = load i32, i32* %16, align 4
  %550 = load i32, i32* %14, align 4
  %551 = icmp slt i32 %549, %550
  br label %195

; <label>:552:                                    ; preds = %289, %280
  %553 = load i32, i32* %14, align 4
  %554 = load i32, i32* %15, align 4
  %555 = icmp slt i32 %553, %554
  br label %289

; <label>:556:                                    ; preds = %314, %305
  store i32 3, i32* %13, align 4
  store i32 2, i32* %12, align 4
  store i32 1, i32* %11, align 4
  %557 = load i32, i32* %12, align 4
  %558 = load i32, i32* %11, align 4
  %559 = icmp sgt i32 %557, %558
  %560 = zext i1 %559 to i32
  %561 = load i32, i32* %13, align 4
  %562 = load i32, i32* %11, align 4
  %563 = icmp eq i32 %561, %562
  %564 = zext i1 %563 to i32
  %565 = sub i32 0, %560
  %566 = add i32 %565, %564
  %567 = add nsw i32 %560, %564
  store i32 %567, i32* %14, align 4
  %568 = load i32, i32* %11, align 4
  %569 = load i32, i32* %12, align 4
  %570 = icmp sgt i32 %568, %569
  %571 = zext i1 %570 to i32
  %572 = load i32, i32* %11, align 4
  %573 = load i32, i32* %13, align 4
  %574 = icmp sgt i32 %572, %573
  %575 = zext i1 %574 to i32
  %576 = sub i32 %571, %575
  %577 = mul i32 %576, %575
  %578 = sub i32 0, %571
  %579 = add i32 %578, %575
  %580 = shl i32 %571, %575
  %581 = sub i32 %571, %575
  %582 = mul i32 %581, %575
  %583 = add nsw i32 %571, %575
  store i32 %583, i32* %15, align 4
  %584 = load i32, i32* %13, align 4
  %585 = load i32, i32* %12, align 4
  %586 = icmp sgt i32 %584, %585
  %587 = zext i1 %586 to i32
  %588 = load i32, i32* %12, align 4
  %589 = load i32, i32* %11, align 4
  %590 = icmp sgt i32 %588, %589
  %591 = zext i1 %590 to i32
  %592 = sub i32 0, %587
  %593 = add i32 %592, %591
  %594 = add nsw i32 %587, %591
  store i32 %594, i32* %16, align 4
  %595 = load i32, i32* %16, align 4
  %596 = load i32, i32* %15, align 4
  %597 = icmp slt i32 %595, %596
  br label %314

; <label>:598:                                    ; preds = %363, %354
  %599 = load i32, i32* %15, align 4
  %600 = load i32, i32* %14, align 4
  %601 = icmp slt i32 %599, %600
  br label %363

; <label>:602:                                    ; preds = %385, %376
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %603, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %385

; <label>:605:                                    ; preds = %406, %397
  br label %406

; <label>:606:                                    ; preds = %425, %416
  br label %425
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
