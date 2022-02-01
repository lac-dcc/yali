; ModuleID = 'source-C-CXX/77/1760.cpp'
source_filename = "source-C-CXX/77/1760.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1760.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %435

; <label>:9:                                      ; preds = %0, %435
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %435

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %431, %24
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %442

; <label>:34:                                     ; preds = %25, %442
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %35, 6
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %442

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %434

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %445

; <label>:55:                                     ; preds = %46, %445
  store i32 1, i32* %12, align 4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %445

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %429, %64
  %66 = load i32, i32* %12, align 4
  %67 = icmp slt i32 %66, 6
  br i1 %67, label %68, label %430

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %12, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %68
  br label %409

; <label>:73:                                     ; preds = %68
  store i32 1, i32* %13, align 4
  br label %74

; <label>:74:                                     ; preds = %407, %73
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %446

; <label>:83:                                     ; preds = %74, %446
  %84 = load i32, i32* %13, align 4
  %85 = icmp slt i32 %84, 6
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %446

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %408

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %121, label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %449

; <label>:108:                                    ; preds = %99, %449
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp eq i32 %109, %110
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %449

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %122

; <label>:121:                                    ; preds = %120, %95
  br label %387

; <label>:122:                                    ; preds = %120
  store i32 1, i32* %14, align 4
  br label %123

; <label>:123:                                    ; preds = %385, %122
  %124 = load i32, i32* %14, align 4
  %125 = icmp slt i32 %124, 6
  br i1 %125, label %126, label %386

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %156, label %130

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %12, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %156, label %134

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %453

; <label>:143:                                    ; preds = %134, %453
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %13, align 4
  %146 = icmp eq i32 %144, %145
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %453

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %175

; <label>:156:                                    ; preds = %155, %130, %126
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %457

; <label>:165:                                    ; preds = %156, %457
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %457

; <label>:174:                                    ; preds = %165
  br label %365

; <label>:175:                                    ; preds = %155
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %179, %180
  %182 = icmp eq i32 %178, %181
  br i1 %182, label %183, label %364

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %187, %188
  %190 = icmp sgt i32 %186, %189
  br i1 %190, label %191, label %363

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %12, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %362

; <label>:197:                                    ; preds = %191
  store i32 5, i32* %15, align 4
  br label %198

; <label>:198:                                    ; preds = %340, %197
  %199 = load i32, i32* %15, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %343

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %458

; <label>:210:                                    ; preds = %201, %458
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* %11, align 4
  %213 = icmp eq i32 %211, %212
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %458

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %248

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %462

; <label>:232:                                    ; preds = %223, %462
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %235 = load i32, i32* %11, align 4
  %236 = mul nsw i32 %235, 10
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %462

; <label>:247:                                    ; preds = %232
  br label %321

; <label>:248:                                    ; preds = %222
  %249 = load i32, i32* %15, align 4
  %250 = load i32, i32* %12, align 4
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %259

; <label>:252:                                    ; preds = %248
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %255 = load i32, i32* %12, align 4
  %256 = mul nsw i32 %255, 10
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %254, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %302

; <label>:259:                                    ; preds = %248
  %260 = load i32, i32* %15, align 4
  %261 = load i32, i32* %13, align 4
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %270

; <label>:263:                                    ; preds = %259
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %266 = load i32, i32* %13, align 4
  %267 = mul nsw i32 %266, 10
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %265, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %301

; <label>:270:                                    ; preds = %259
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %479

; <label>:279:                                    ; preds = %270, %479
  %280 = load i32, i32* %15, align 4
  %281 = load i32, i32* %14, align 4
  %282 = icmp eq i32 %280, %281
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %479

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %299

; <label>:292:                                    ; preds = %291
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %295 = load i32, i32* %14, align 4
  %296 = mul nsw i32 %295, 10
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %294, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %300

; <label>:299:                                    ; preds = %291
  br label %300

; <label>:300:                                    ; preds = %299, %292
  br label %301

; <label>:301:                                    ; preds = %300, %263
  br label %302

; <label>:302:                                    ; preds = %301, %252
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %483

; <label>:311:                                    ; preds = %302, %483
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %483

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320, %247
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %484

; <label>:330:                                    ; preds = %321, %484
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %484

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %15, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %15, align 4
  br label %198

; <label>:343:                                    ; preds = %198
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %485

; <label>:352:                                    ; preds = %343, %485
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %485

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361, %191
  br label %363

; <label>:363:                                    ; preds = %362, %183
  br label %364

; <label>:364:                                    ; preds = %363, %175
  br label %365

; <label>:365:                                    ; preds = %364, %174
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %486

; <label>:374:                                    ; preds = %365, %486
  %375 = load i32, i32* %14, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %14, align 4
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %486

; <label>:385:                                    ; preds = %374
  br label %123

; <label>:386:                                    ; preds = %123
  br label %387

; <label>:387:                                    ; preds = %386, %121
  %388 = load i32, i32* @x.5
  %389 = load i32, i32* @y.6
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %499

; <label>:396:                                    ; preds = %387, %499
  %397 = load i32, i32* %13, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %13, align 4
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %499

; <label>:407:                                    ; preds = %396
  br label %74

; <label>:408:                                    ; preds = %94
  br label %409

; <label>:409:                                    ; preds = %408, %72
  %410 = load i32, i32* @x.5
  %411 = load i32, i32* @y.6
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %513

; <label>:418:                                    ; preds = %409, %513
  %419 = load i32, i32* %12, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %12, align 4
  %421 = load i32, i32* @x.5
  %422 = load i32, i32* @y.6
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %513

; <label>:429:                                    ; preds = %418
  br label %65

; <label>:430:                                    ; preds = %65
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %11, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %11, align 4
  br label %25

; <label>:434:                                    ; preds = %45
  ret i32 0

; <label>:435:                                    ; preds = %9, %0
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  store i32 0, i32* %436, align 4
  store i32 1, i32* %437, align 4
  br label %9

; <label>:442:                                    ; preds = %34, %25
  %443 = load i32, i32* %11, align 4
  %444 = icmp slt i32 %443, 6
  br label %34

; <label>:445:                                    ; preds = %55, %46
  store i32 1, i32* %12, align 4
  br label %55

; <label>:446:                                    ; preds = %83, %74
  %447 = load i32, i32* %13, align 4
  %448 = icmp slt i32 %447, 6
  br label %83

; <label>:449:                                    ; preds = %108, %99
  %450 = load i32, i32* %13, align 4
  %451 = load i32, i32* %11, align 4
  %452 = icmp eq i32 %450, %451
  br label %108

; <label>:453:                                    ; preds = %143, %134
  %454 = load i32, i32* %14, align 4
  %455 = load i32, i32* %13, align 4
  %456 = icmp eq i32 %454, %455
  br label %143

; <label>:457:                                    ; preds = %165, %156
  br label %165

; <label>:458:                                    ; preds = %210, %201
  %459 = load i32, i32* %15, align 4
  %460 = load i32, i32* %11, align 4
  %461 = icmp eq i32 %459, %460
  br label %210

; <label>:462:                                    ; preds = %232, %223
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %463, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %465 = load i32, i32* %11, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 10
  %468 = shl i32 %465, 10
  %469 = shl i32 %465, 10
  %470 = sub i32 %465, 10
  %471 = mul i32 %470, 10
  %472 = sub i32 0, %465
  %473 = add i32 %472, 10
  %474 = sub i32 0, %465
  %475 = add i32 %474, 10
  %476 = mul nsw i32 %465, 10
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %464, i32 %476)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %477, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %232

; <label>:479:                                    ; preds = %279, %270
  %480 = load i32, i32* %15, align 4
  %481 = load i32, i32* %14, align 4
  %482 = icmp eq i32 %480, %481
  br label %279

; <label>:483:                                    ; preds = %311, %302
  br label %311

; <label>:484:                                    ; preds = %330, %321
  br label %330

; <label>:485:                                    ; preds = %352, %343
  br label %352

; <label>:486:                                    ; preds = %374, %365
  %487 = load i32, i32* %14, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = sub i32 0, %487
  %491 = add i32 %490, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = sub i32 0, %487
  %495 = add i32 %494, 1
  %496 = shl i32 %487, 1
  %497 = shl i32 %487, 1
  %498 = add nsw i32 %487, 1
  store i32 %498, i32* %14, align 4
  br label %374

; <label>:499:                                    ; preds = %396, %387
  %500 = load i32, i32* %13, align 4
  %501 = shl i32 %500, 1
  %502 = shl i32 %500, 1
  %503 = sub i32 0, %500
  %504 = add i32 %503, 1
  %505 = shl i32 %500, 1
  %506 = sub i32 %500, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %500, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %500, 1
  %511 = mul i32 %510, 1
  %512 = add nsw i32 %500, 1
  store i32 %512, i32* %13, align 4
  br label %396

; <label>:513:                                    ; preds = %418, %409
  %514 = load i32, i32* %12, align 4
  %515 = shl i32 %514, 1
  %516 = sub i32 %514, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %514, 1
  store i32 %518, i32* %12, align 4
  br label %418
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1760.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
