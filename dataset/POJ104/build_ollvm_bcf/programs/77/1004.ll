; ModuleID = 'source-C-CXX/77/1004.cpp'
source_filename = "source-C-CXX/77/1004.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %353, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %356

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %349, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %352

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %358

; <label>:23:                                     ; preds = %14, %358
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %24, %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %358

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %55

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %362

; <label>:45:                                     ; preds = %36, %362
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %362

; <label>:54:                                     ; preds = %45
  br label %349

; <label>:55:                                     ; preds = %35
  store i32 1, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %347, %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %348

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %363

; <label>:68:                                     ; preds = %59, %363
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %69, %70
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %363

; <label>:80:                                     ; preds = %68
  br i1 %71, label %85, label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %81, %80
  br label %327

; <label>:86:                                     ; preds = %81
  store i32 1, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %325, %86
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %88, 5
  br i1 %89, label %90, label %326

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %120, label %94

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %120, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %367

; <label>:107:                                    ; preds = %98, %367
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %108, %109
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %367

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %121

; <label>:120:                                    ; preds = %119, %94, %90
  br label %305

; <label>:121:                                    ; preds = %119
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %371

; <label>:130:                                    ; preds = %121, %371
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %134, %135
  %137 = icmp eq i32 %133, %136
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %371

; <label>:146:                                    ; preds = %130
  br i1 %137, label %147, label %286

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %151, %152
  %154 = icmp sgt i32 %150, %153
  br i1 %154, label %155, label %286

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %383

; <label>:164:                                    ; preds = %155, %383
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %383

; <label>:178:                                    ; preds = %164
  br i1 %169, label %179, label %286

; <label>:179:                                    ; preds = %178
  store i32 5, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %266, %179
  %181 = load i32, i32* %6, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %267

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %194

; <label>:187:                                    ; preds = %183
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %188, i8 signext 32)
  %190 = load i32, i32* %2, align 4
  %191 = mul nsw i32 10, %190
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

; <label>:194:                                    ; preds = %187, %183
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %205

; <label>:198:                                    ; preds = %194
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %199, i8 signext 32)
  %201 = load i32, i32* %3, align 4
  %202 = mul nsw i32 10, %201
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %205

; <label>:205:                                    ; preds = %198, %194
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %6, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %216

; <label>:209:                                    ; preds = %205
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %210, i8 signext 32)
  %212 = load i32, i32* %4, align 4
  %213 = mul nsw i32 10, %212
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %216

; <label>:216:                                    ; preds = %209, %205
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %6, align 4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %245

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %393

; <label>:229:                                    ; preds = %220, %393
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %230, i8 signext 32)
  %232 = load i32, i32* %5, align 4
  %233 = mul nsw i32 10, %232
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %393

; <label>:244:                                    ; preds = %229
  br label %245

; <label>:245:                                    ; preds = %244, %216
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %411

; <label>:255:                                    ; preds = %246, %411
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %6, align 4
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %411

; <label>:266:                                    ; preds = %255
  br label %180

; <label>:267:                                    ; preds = %180
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %422

; <label>:276:                                    ; preds = %267, %422
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %422

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285, %178, %147, %146
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %423

; <label>:295:                                    ; preds = %286, %423
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %423

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304, %120
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %424

; <label>:314:                                    ; preds = %305, %424
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %5, align 4
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %424

; <label>:325:                                    ; preds = %314
  br label %87

; <label>:326:                                    ; preds = %87
  br label %327

; <label>:327:                                    ; preds = %326, %85
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %438

; <label>:336:                                    ; preds = %327, %438
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %4, align 4
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %438

; <label>:347:                                    ; preds = %336
  br label %56

; <label>:348:                                    ; preds = %56
  br label %349

; <label>:349:                                    ; preds = %348, %54
  %350 = load i32, i32* %3, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %3, align 4
  br label %11

; <label>:352:                                    ; preds = %11
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %2, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %2, align 4
  br label %7

; <label>:356:                                    ; preds = %7
  %357 = load i32, i32* %1, align 4
  ret i32 %357

; <label>:358:                                    ; preds = %23, %14
  %359 = load i32, i32* %3, align 4
  %360 = load i32, i32* %2, align 4
  %361 = icmp eq i32 %359, %360
  br label %23

; <label>:362:                                    ; preds = %45, %36
  br label %45

; <label>:363:                                    ; preds = %68, %59
  %364 = load i32, i32* %4, align 4
  %365 = load i32, i32* %2, align 4
  %366 = icmp eq i32 %364, %365
  br label %68

; <label>:367:                                    ; preds = %107, %98
  %368 = load i32, i32* %5, align 4
  %369 = load i32, i32* %4, align 4
  %370 = icmp eq i32 %368, %369
  br label %107

; <label>:371:                                    ; preds = %130, %121
  %372 = load i32, i32* %2, align 4
  %373 = load i32, i32* %3, align 4
  %374 = add nsw i32 %372, %373
  %375 = load i32, i32* %4, align 4
  %376 = load i32, i32* %5, align 4
  %377 = sub i32 %375, %376
  %378 = mul i32 %377, %376
  %379 = sub i32 %375, %376
  %380 = mul i32 %379, %376
  %381 = add nsw i32 %375, %376
  %382 = icmp eq i32 %374, %381
  br label %130

; <label>:383:                                    ; preds = %164, %155
  %384 = load i32, i32* %2, align 4
  %385 = load i32, i32* %4, align 4
  %386 = sub i32 0, %384
  %387 = add i32 %386, %385
  %388 = sub i32 0, %384
  %389 = add i32 %388, %385
  %390 = add nsw i32 %384, %385
  %391 = load i32, i32* %3, align 4
  %392 = icmp slt i32 %390, %391
  br label %164

; <label>:393:                                    ; preds = %229, %220
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %394, i8 signext 32)
  %396 = load i32, i32* %5, align 4
  %397 = sub i32 0, 10
  %398 = add i32 %397, %396
  %399 = sub i32 0, 10
  %400 = add i32 %399, %396
  %401 = sub i32 10, %396
  %402 = mul i32 %401, %396
  %403 = sub i32 10, %396
  %404 = mul i32 %403, %396
  %405 = shl i32 10, %396
  %406 = sub i32 0, 10
  %407 = add i32 %406, %396
  %408 = mul nsw i32 10, %396
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %395, i32 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %229

; <label>:411:                                    ; preds = %255, %246
  %412 = load i32, i32* %6, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, -1
  %415 = sub i32 0, %412
  %416 = add i32 %415, -1
  %417 = shl i32 %412, -1
  %418 = shl i32 %412, -1
  %419 = shl i32 %412, -1
  %420 = shl i32 %412, -1
  %421 = add nsw i32 %412, -1
  store i32 %421, i32* %6, align 4
  br label %255

; <label>:422:                                    ; preds = %276, %267
  br label %276

; <label>:423:                                    ; preds = %295, %286
  br label %295

; <label>:424:                                    ; preds = %314, %305
  %425 = load i32, i32* %5, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 1
  %428 = sub i32 0, %425
  %429 = add i32 %428, 1
  %430 = sub i32 0, %425
  %431 = add i32 %430, 1
  %432 = shl i32 %425, 1
  %433 = shl i32 %425, 1
  %434 = sub i32 0, %425
  %435 = add i32 %434, 1
  %436 = shl i32 %425, 1
  %437 = add nsw i32 %425, 1
  store i32 %437, i32* %5, align 4
  br label %314

; <label>:438:                                    ; preds = %336, %327
  %439 = load i32, i32* %4, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 1
  %442 = sub i32 0, %439
  %443 = add i32 %442, 1
  %444 = sub i32 0, %439
  %445 = add i32 %444, 1
  %446 = shl i32 %439, 1
  %447 = sub i32 %439, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %439, 1
  store i32 %449, i32* %4, align 4
  br label %336
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
