; ModuleID = 'source-C-CXX/100/1099.cpp'
source_filename = "source-C-CXX/100/1099.cpp"
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
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1099.cpp, i8* null }]
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
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %324

; <label>:9:                                      ; preds = %0, %324
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %324

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %302, %22
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %329

; <label>:32:                                     ; preds = %23, %329
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %33, 3
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %329

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %305

; <label>:44:                                     ; preds = %43
  store i32 1, i32* %12, align 4
  br label %45

; <label>:45:                                     ; preds = %300, %44
  %46 = load i32, i32* %12, align 4
  %47 = icmp sle i32 %46, 3
  br i1 %47, label %48, label %301

; <label>:48:                                     ; preds = %45
  store i32 1, i32* %13, align 4
  br label %49

; <label>:49:                                     ; preds = %258, %48
  %50 = load i32, i32* %13, align 4
  %51 = icmp sle i32 %50, 3
  br i1 %51, label %52, label %261

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp slt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %13, align 4
  %59 = icmp eq i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp slt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp eq i32 %63, %74
  br i1 %75, label %76, label %257

; <label>:76:                                     ; preds = %52
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp slt i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp eq i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %80, %84
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %13, align 4
  %90 = icmp slt i32 %88, %89
  %91 = zext i1 %90 to i32
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp slt i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %91, %95
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %96, %97
  %99 = icmp eq i32 %87, %98
  br i1 %99, label %100, label %257

; <label>:100:                                    ; preds = %76
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %104
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %111

; <label>:111:                                    ; preds = %108, %104, %100
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %332

; <label>:120:                                    ; preds = %111, %332
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %332

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %140

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %133
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %140

; <label>:140:                                    ; preds = %137, %133, %132
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %11, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %13, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %144
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %151

; <label>:151:                                    ; preds = %148, %144, %140
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %336

; <label>:160:                                    ; preds = %151, %336
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %13, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %336

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %180

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %11, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %180

; <label>:177:                                    ; preds = %173
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180

; <label>:180:                                    ; preds = %177, %173, %172
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %11, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %209

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %340

; <label>:193:                                    ; preds = %184, %340
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %12, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %340

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %209

; <label>:206:                                    ; preds = %205
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %209

; <label>:209:                                    ; preds = %206, %205, %180
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %344

; <label>:218:                                    ; preds = %209, %344
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %12, align 4
  %221 = icmp sgt i32 %219, %220
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %344

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %238

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %11, align 4
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %238

; <label>:235:                                    ; preds = %231
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %238

; <label>:238:                                    ; preds = %235, %231, %230
  %239 = load i32, i32* @x.6
  %240 = load i32, i32* @y.7
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %348

; <label>:247:                                    ; preds = %238, %348
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %348

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256, %76, %52
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %13, align 4
  br label %49

; <label>:261:                                    ; preds = %49
  %262 = load i32, i32* @x.6
  %263 = load i32, i32* @y.7
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %349

; <label>:270:                                    ; preds = %261, %349
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %349

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %350

; <label>:289:                                    ; preds = %280, %350
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %12, align 4
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %350

; <label>:300:                                    ; preds = %289
  br label %45

; <label>:301:                                    ; preds = %45
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %11, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %11, align 4
  br label %23

; <label>:305:                                    ; preds = %43
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %358

; <label>:314:                                    ; preds = %305, %358
  %315 = load i32, i32* @x.6
  %316 = load i32, i32* @y.7
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %358

; <label>:323:                                    ; preds = %314
  ret i32 0

; <label>:324:                                    ; preds = %9, %0
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  store i32 0, i32* %325, align 4
  store i32 1, i32* %326, align 4
  br label %9

; <label>:329:                                    ; preds = %32, %23
  %330 = load i32, i32* %11, align 4
  %331 = icmp sle i32 %330, 3
  br label %32

; <label>:332:                                    ; preds = %120, %111
  %333 = load i32, i32* %11, align 4
  %334 = load i32, i32* %13, align 4
  %335 = icmp sgt i32 %333, %334
  br label %120

; <label>:336:                                    ; preds = %160, %151
  %337 = load i32, i32* %12, align 4
  %338 = load i32, i32* %13, align 4
  %339 = icmp sgt i32 %337, %338
  br label %160

; <label>:340:                                    ; preds = %193, %184
  %341 = load i32, i32* %11, align 4
  %342 = load i32, i32* %12, align 4
  %343 = icmp sgt i32 %341, %342
  br label %193

; <label>:344:                                    ; preds = %218, %209
  %345 = load i32, i32* %13, align 4
  %346 = load i32, i32* %12, align 4
  %347 = icmp sgt i32 %345, %346
  br label %218

; <label>:348:                                    ; preds = %247, %238
  br label %247

; <label>:349:                                    ; preds = %270, %261
  br label %270

; <label>:350:                                    ; preds = %289, %280
  %351 = load i32, i32* %12, align 4
  %352 = sub i32 %351, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %351, 1
  %355 = mul i32 %354, 1
  %356 = shl i32 %351, 1
  %357 = add nsw i32 %351, 1
  store i32 %357, i32* %12, align 4
  br label %289

; <label>:358:                                    ; preds = %314, %305
  br label %314
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1099.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
