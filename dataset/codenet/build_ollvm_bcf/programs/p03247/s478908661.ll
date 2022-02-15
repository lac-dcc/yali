; ModuleID = 'Project_CodeNet_C++1400/p03247/s478908661.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s478908661.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@_ZZ4mainE1t = private unnamed_addr constant [2 x [2 x i8]] [[2 x i8] c"LD", [2 x i8] c"UR"], align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478908661.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i64], align 16
  %4 = alloca [1000 x i64], align 16
  %5 = alloca [2 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x [2 x i8]], align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %6, align 8
  br label %19

; <label>:19:                                     ; preds = %77, %0
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %337

; <label>:28:                                     ; preds = %19, %337
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp ult i64 %29, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %337

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %80

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %341

; <label>:50:                                     ; preds = %41, %341
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* %53, i64* dereferenceable(8) %55)
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %59, %62
  %64 = urem i64 %63, 2
  %65 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* %65, align 8
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %341

; <label>:76:                                     ; preds = %50
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %6, align 8
  %79 = add i64 %78, 1
  store i64 %79, i64* %6, align 8
  br label %19

; <label>:80:                                     ; preds = %40
  %81 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %82 = load i64, i64* %81, align 16
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %80
  %85 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 1
  %86 = load i64, i64* %85, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %377

; <label>:97:                                     ; preds = %88, %377
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %377

; <label>:108:                                    ; preds = %97
  br label %317

; <label>:109:                                    ; preds = %84, %80
  %110 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %111 = load i64, i64* %110, align 16
  %112 = icmp ne i64 %111, 0
  %113 = select i1 %112, i32 33, i32 32
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %117 = load i64, i64* %116, align 16
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %109
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %109
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %380

; <label>:130:                                    ; preds = %121, %380
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %380

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %152, %139
  %141 = load i64, i64* %8, align 8
  %142 = icmp ult i64 %141, 32
  br i1 %142, label %143, label %155

; <label>:143:                                    ; preds = %140
  %144 = load i64, i64* %8, align 8
  %145 = shl i64 1, %144
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %146, i8 signext 32)
  %148 = load i64, i64* %8, align 8
  %149 = shl i64 1, %148
  %150 = load i64, i64* %7, align 8
  %151 = or i64 %150, %149
  store i64 %151, i64* %7, align 8
  br label %152

; <label>:152:                                    ; preds = %143
  %153 = load i64, i64* %8, align 8
  %154 = add i64 %153, 1
  store i64 %154, i64* %8, align 8
  br label %140

; <label>:155:                                    ; preds = %140
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %381

; <label>:164:                                    ; preds = %155, %381
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = bitcast [2 x [2 x i8]]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @_ZZ4mainE1t, i32 0, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i64 0, i64* %10, align 8
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %381

; <label>:175:                                    ; preds = %164
  br label %176

; <label>:176:                                    ; preds = %316, %175
  %177 = load i64, i64* %10, align 8
  %178 = load i64, i64* %2, align 8
  %179 = icmp ult i64 %177, %178
  br i1 %179, label %180, label %317

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %384

; <label>:189:                                    ; preds = %180, %384
  %190 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %191 = load i64, i64* %190, align 16
  %192 = icmp ne i64 %191, 0
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %384

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %208

; <label>:202:                                    ; preds = %201
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %204 = load i64, i64* %10, align 8
  %205 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %206, 1
  store i64 %207, i64* %205, align 8
  br label %208

; <label>:208:                                    ; preds = %202, %201
  %209 = load i64, i64* %10, align 8
  %210 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %10, align 8
  %213 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %211, %214
  store i64 %215, i64* %11, align 8
  %216 = load i64, i64* %10, align 8
  %217 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %10, align 8
  %220 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 %218, %221
  store i64 %222, i64* %12, align 8
  %223 = load i64, i64* %7, align 8
  %224 = load i64, i64* %11, align 8
  %225 = sub i64 %223, %224
  %226 = udiv i64 %225, 2
  store i64 %226, i64* %13, align 8
  %227 = load i64, i64* %7, align 8
  %228 = load i64, i64* %12, align 8
  %229 = sub i64 %227, %228
  %230 = udiv i64 %229, 2
  store i64 %230, i64* %14, align 8
  store i64 0, i64* %15, align 8
  br label %231

; <label>:231:                                    ; preds = %273, %208
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %388

; <label>:240:                                    ; preds = %231, %388
  %241 = load i64, i64* %15, align 8
  %242 = icmp ult i64 %241, 32
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %388

; <label>:251:                                    ; preds = %240
  br i1 %242, label %252, label %276

; <label>:252:                                    ; preds = %251
  %253 = load i64, i64* %13, align 8
  %254 = load i64, i64* %15, align 8
  %255 = shl i64 1, %254
  %256 = and i64 %253, %255
  %257 = icmp ne i64 %256, 0
  %258 = select i1 %257, i32 0, i32 1
  %259 = sext i32 %258 to i64
  store i64 %259, i64* %16, align 8
  %260 = load i64, i64* %14, align 8
  %261 = load i64, i64* %15, align 8
  %262 = shl i64 1, %261
  %263 = and i64 %260, %262
  %264 = icmp ne i64 %263, 0
  %265 = select i1 %264, i32 0, i32 1
  %266 = sext i32 %265 to i64
  store i64 %266, i64* %17, align 8
  %267 = load i64, i64* %16, align 8
  %268 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* %9, i64 0, i64 %267
  %269 = load i64, i64* %17, align 8
  %270 = getelementptr inbounds [2 x i8], [2 x i8]* %268, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %271)
  br label %273

; <label>:273:                                    ; preds = %252
  %274 = load i64, i64* %15, align 8
  %275 = add i64 %274, 1
  store i64 %275, i64* %15, align 8
  br label %231

; <label>:276:                                    ; preds = %251
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %391

; <label>:285:                                    ; preds = %276, %391
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %391

; <label>:295:                                    ; preds = %285
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %393

; <label>:305:                                    ; preds = %296, %393
  %306 = load i64, i64* %10, align 8
  %307 = add i64 %306, 1
  store i64 %307, i64* %10, align 8
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %393

; <label>:316:                                    ; preds = %305
  br label %176

; <label>:317:                                    ; preds = %108, %176
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %400

; <label>:326:                                    ; preds = %317, %400
  %327 = load i32, i32* %1, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %400

; <label>:336:                                    ; preds = %326
  ret i32 %327

; <label>:337:                                    ; preds = %28, %19
  %338 = load i64, i64* %6, align 8
  %339 = load i64, i64* %2, align 8
  %340 = icmp ult i64 %338, %339
  br label %28

; <label>:341:                                    ; preds = %50, %41
  %342 = load i64, i64* %6, align 8
  %343 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %342
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %343)
  %345 = load i64, i64* %6, align 8
  %346 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %345
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* %344, i64* dereferenceable(8) %346)
  %348 = load i64, i64* %6, align 8
  %349 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load i64, i64* %6, align 8
  %352 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 %350, %353
  %355 = mul i64 %354, %353
  %356 = add i64 %350, %353
  %357 = sub i64 %356, 2
  %358 = mul i64 %357, 2
  %359 = sub i64 %356, 2
  %360 = mul i64 %359, 2
  %361 = sub i64 0, %356
  %362 = add i64 %361, 2
  %363 = shl i64 %356, 2
  %364 = urem i64 %356, 2
  %365 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 0, %366
  %368 = add i64 %367, 1
  %369 = shl i64 %366, 1
  %370 = shl i64 %366, 1
  %371 = shl i64 %366, 1
  %372 = shl i64 %366, 1
  %373 = shl i64 %366, 1
  %374 = sub i64 %366, 1
  %375 = mul i64 %374, 1
  %376 = add i64 %366, 1
  store i64 %376, i64* %365, align 8
  br label %50

; <label>:377:                                    ; preds = %97, %88
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %97

; <label>:380:                                    ; preds = %130, %121
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %130

; <label>:381:                                    ; preds = %164, %155
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = bitcast [2 x [2 x i8]]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @_ZZ4mainE1t, i32 0, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i64 0, i64* %10, align 8
  br label %164

; <label>:384:                                    ; preds = %189, %180
  %385 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %386 = load i64, i64* %385, align 16
  %387 = icmp ne i64 %386, 0
  br label %189

; <label>:388:                                    ; preds = %240, %231
  %389 = load i64, i64* %15, align 8
  %390 = icmp ult i64 %389, 32
  br label %240

; <label>:391:                                    ; preds = %285, %276
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %285

; <label>:393:                                    ; preds = %305, %296
  %394 = load i64, i64* %10, align 8
  %395 = sub i64 0, %394
  %396 = add i64 %395, 1
  %397 = sub i64 0, %394
  %398 = add i64 %397, 1
  %399 = add i64 %394, 1
  store i64 %399, i64* %10, align 8
  br label %305

; <label>:400:                                    ; preds = %326, %317
  %401 = load i32, i32* %1, align 4
  br label %326
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s478908661.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
