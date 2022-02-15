; ModuleID = 'Project_CodeNet_C++1400/p03421/s107736239.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s107736239.cpp"
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

$_Z4ceilxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107736239.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  br i1 %8, label %9, label %245

; <label>:9:                                      ; preds = %0, %245
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %12)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %13)
  %25 = load i64, i64* %11, align 8
  %26 = load i64, i64* %13, align 8
  %27 = sub nsw i64 %25, %26
  %28 = add nsw i64 %27, 1
  %29 = load i64, i64* %12, align 8
  %30 = icmp slt i64 %28, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %245

; <label>:39:                                     ; preds = %9
  br i1 %30, label %64, label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %276

; <label>:49:                                     ; preds = %40, %276
  %50 = load i64, i64* %12, align 8
  %51 = load i64, i64* %11, align 8
  %52 = load i64, i64* %13, align 8
  %53 = call i64 @_Z4ceilxx(i64 %51, i64 %52)
  %54 = icmp slt i64 %50, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %276

; <label>:63:                                     ; preds = %49
  br i1 %54, label %64, label %67

; <label>:64:                                     ; preds = %63, %39
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %65, i8 signext 10)
  store i32 0, i32* %10, align 4
  br label %225

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %11, align 8
  %69 = load i64, i64* %12, align 8
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %103

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %282

; <label>:80:                                     ; preds = %71, %282
  store i64 1, i64* %14, align 8
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %282

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %98, %89
  %91 = load i64, i64* %14, align 8
  %92 = load i64, i64* %11, align 8
  %93 = icmp sle i64 %91, %92
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %90
  %95 = load i64, i64* %14, align 8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %96, i8 signext 32)
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i64, i64* %14, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %14, align 8
  br label %90

; <label>:101:                                    ; preds = %90
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %224

; <label>:103:                                    ; preds = %67
  %104 = load i64, i64* %11, align 8
  %105 = load i64, i64* %12, align 8
  %106 = sub nsw i64 %104, %105
  %107 = load i64, i64* %13, align 8
  %108 = sub nsw i64 %107, 1
  %109 = sdiv i64 %106, %108
  store i64 %109, i64* %15, align 8
  %110 = load i64, i64* %12, align 8
  %111 = load i64, i64* %11, align 8
  %112 = load i64, i64* %12, align 8
  %113 = sub nsw i64 %111, %112
  %114 = load i64, i64* %13, align 8
  %115 = sub nsw i64 %114, 1
  %116 = call i64 @_Z4ceilxx(i64 %113, i64 %115)
  %117 = sub nsw i64 %110, %116
  store i64 %117, i64* %16, align 8
  store i64 1, i64* %17, align 8
  store i64 0, i64* %18, align 8
  br label %118

; <label>:118:                                    ; preds = %127, %103
  %119 = load i64, i64* %18, align 8
  %120 = load i64, i64* %16, align 8
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %122, label %130

; <label>:122:                                    ; preds = %118
  %123 = load i64, i64* %17, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %17, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %125, i8 signext 32)
  br label %127

; <label>:127:                                    ; preds = %122
  %128 = load i64, i64* %18, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %18, align 8
  br label %118

; <label>:130:                                    ; preds = %118
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %283

; <label>:139:                                    ; preds = %130, %283
  store i64 0, i64* %19, align 8
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %283

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %190, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %284

; <label>:158:                                    ; preds = %149, %284
  %159 = load i64, i64* %19, align 8
  %160 = load i64, i64* %15, align 8
  %161 = icmp slt i64 %159, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %284

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %193

; <label>:171:                                    ; preds = %170
  %172 = load i64, i64* %13, align 8
  %173 = load i64, i64* %17, align 8
  %174 = add nsw i64 %173, %172
  store i64 %174, i64* %17, align 8
  store i64 0, i64* %20, align 8
  br label %175

; <label>:175:                                    ; preds = %186, %171
  %176 = load i64, i64* %20, align 8
  %177 = load i64, i64* %13, align 8
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %179, label %189

; <label>:179:                                    ; preds = %175
  %180 = load i64, i64* %17, align 8
  %181 = load i64, i64* %20, align 8
  %182 = sub nsw i64 %180, %181
  %183 = sub nsw i64 %182, 1
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %184, i8 signext 32)
  br label %186

; <label>:186:                                    ; preds = %179
  %187 = load i64, i64* %20, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %20, align 8
  br label %175

; <label>:189:                                    ; preds = %175
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i64, i64* %19, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %19, align 8
  br label %149

; <label>:193:                                    ; preds = %170
  %194 = load i64, i64* %11, align 8
  store i64 %194, i64* %21, align 8
  br label %195

; <label>:195:                                    ; preds = %221, %193
  %196 = load i64, i64* %21, align 8
  %197 = load i64, i64* %17, align 8
  %198 = icmp sge i64 %196, %197
  br i1 %198, label %199, label %222

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %288

; <label>:208:                                    ; preds = %199, %288
  %209 = load i64, i64* %21, align 8
  %210 = add nsw i64 %209, -1
  store i64 %210, i64* %21, align 8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %209)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %211, i8 signext 32)
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %288

; <label>:221:                                    ; preds = %208
  br label %195

; <label>:222:                                    ; preds = %195
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %224

; <label>:224:                                    ; preds = %222, %101
  store i32 0, i32* %10, align 4
  br label %225

; <label>:225:                                    ; preds = %224, %64
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %304

; <label>:234:                                    ; preds = %225, %304
  %235 = load i32, i32* %10, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %304

; <label>:244:                                    ; preds = %234
  ret i32 %235

; <label>:245:                                    ; preds = %9, %0
  %246 = alloca i32, align 4
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  store i32 0, i32* %246, align 4
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %247)
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %258, i64* dereferenceable(8) %248)
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %259, i64* dereferenceable(8) %249)
  %261 = load i64, i64* %247, align 8
  %262 = load i64, i64* %249, align 8
  %263 = sub i64 0, %261
  %264 = add i64 %263, %262
  %265 = shl i64 %261, %262
  %266 = sub i64 0, %261
  %267 = add i64 %266, %262
  %268 = sub i64 0, %261
  %269 = add i64 %268, %262
  %270 = shl i64 %261, %262
  %271 = sub nsw i64 %261, %262
  %272 = shl i64 %271, 1
  %273 = add nsw i64 %271, 1
  %274 = load i64, i64* %248, align 8
  %275 = icmp slt i64 %273, %274
  br label %9

; <label>:276:                                    ; preds = %49, %40
  %277 = load i64, i64* %12, align 8
  %278 = load i64, i64* %11, align 8
  %279 = load i64, i64* %13, align 8
  %280 = call i64 @_Z4ceilxx(i64 %278, i64 %279)
  %281 = icmp slt i64 %277, %280
  br label %49

; <label>:282:                                    ; preds = %80, %71
  store i64 1, i64* %14, align 8
  br label %80

; <label>:283:                                    ; preds = %139, %130
  store i64 0, i64* %19, align 8
  br label %139

; <label>:284:                                    ; preds = %158, %149
  %285 = load i64, i64* %19, align 8
  %286 = load i64, i64* %15, align 8
  %287 = icmp slt i64 %285, %286
  br label %158

; <label>:288:                                    ; preds = %208, %199
  %289 = load i64, i64* %21, align 8
  %290 = shl i64 %289, -1
  %291 = sub i64 %289, -1
  %292 = mul i64 %291, -1
  %293 = sub i64 0, %289
  %294 = add i64 %293, -1
  %295 = shl i64 %289, -1
  %296 = sub i64 0, %289
  %297 = add i64 %296, -1
  %298 = sub i64 0, %289
  %299 = add i64 %298, -1
  %300 = shl i64 %289, -1
  %301 = add nsw i64 %289, -1
  store i64 %301, i64* %21, align 8
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %289)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %302, i8 signext 32)
  br label %208

; <label>:304:                                    ; preds = %234, %225
  %305 = load i32, i32* %10, align 4
  br label %234
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4ceilxx(i64, i64) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = add nsw i64 %14, %15
  %17 = sub nsw i64 %16, 1
  %18 = load i64, i64* %13, align 8
  %19 = sdiv i64 %17, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i64 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 %0, i64* %30, align 8
  store i64 %1, i64* %31, align 8
  %32 = load i64, i64* %30, align 8
  %33 = load i64, i64* %31, align 8
  %34 = shl i64 %32, %33
  %35 = shl i64 %32, %33
  %36 = shl i64 %32, %33
  %37 = shl i64 %32, %33
  %38 = sub i64 %32, %33
  %39 = mul i64 %38, %33
  %40 = sub i64 %32, %33
  %41 = mul i64 %40, %33
  %42 = add nsw i64 %32, %33
  %43 = sub i64 0, %42
  %44 = add i64 %43, 1
  %45 = sub nsw i64 %42, 1
  %46 = load i64, i64* %31, align 8
  %47 = sdiv i64 %45, %46
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s107736239.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
