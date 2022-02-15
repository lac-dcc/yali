; ModuleID = 'Project_CodeNet_C++1400/p03247/s815934865.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s815934865.cpp"
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
@N = global i64 0, align 8
@X = global [1010 x i64] zeroinitializer, align 16
@Y = global [1010 x i64] zeroinitializer, align 16
@U = global [1010 x i64] zeroinitializer, align 16
@V = global [1010 x i64] zeroinitializer, align 16
@even = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815934865.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %130, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @N, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %133

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %19)
  %21 = load i64, i64* %2, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %26, %29
  %31 = srem i64 %30, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %23
  store i8 1, i8* @even, align 1
  br label %35

; <label>:34:                                     ; preds = %23
  store i8 0, i8* @even, align 1
  br label %35

; <label>:35:                                     ; preds = %34, %33
  br label %36

; <label>:36:                                     ; preds = %35, %14
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %359

; <label>:45:                                     ; preds = %36, %359
  %46 = load i8, i8* @even, align 1
  %47 = trunc i8 %46 to i1
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %359

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %62

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %59, align 8
  br label %62

; <label>:62:                                     ; preds = %57, %56
  %63 = load i64, i64* %2, align 8
  %64 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %2, align 8
  %67 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %65, %68
  %70 = srem i64 %69, 2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %362

; <label>:81:                                     ; preds = %72, %362
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %362

; <label>:92:                                     ; preds = %81
  br label %357

; <label>:93:                                     ; preds = %62
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %365

; <label>:102:                                    ; preds = %93, %365
  %103 = load i64, i64* %2, align 8
  %104 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %2, align 8
  %107 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %105, %108
  %110 = load i64, i64* %2, align 8
  %111 = getelementptr inbounds [1010 x i64], [1010 x i64]* @U, i64 0, i64 %110
  store i64 %109, i64* %111, align 8
  %112 = load i64, i64* %2, align 8
  %113 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %2, align 8
  %116 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub nsw i64 %114, %117
  %119 = load i64, i64* %2, align 8
  %120 = getelementptr inbounds [1010 x i64], [1010 x i64]* @V, i64 0, i64 %119
  store i64 %118, i64* %120, align 8
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %365

; <label>:129:                                    ; preds = %102
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* %2, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %2, align 8
  br label %10

; <label>:133:                                    ; preds = %10
  %134 = load i8, i8* @even, align 1
  %135 = trunc i8 %134 to i1
  %136 = select i1 %135, i32 32, i32 31
  %137 = sext i32 %136 to i64
  store i64 %137, i64* %3, align 8
  %138 = load i64, i64* %3, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i8, i8* @even, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %163

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %403

; <label>:152:                                    ; preds = %143, %403
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %403

; <label>:162:                                    ; preds = %152
  br label %163

; <label>:163:                                    ; preds = %162, %133
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %405

; <label>:172:                                    ; preds = %163, %405
  store i64 0, i64* %4, align 8
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %405

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %193, %181
  %183 = load i64, i64* %4, align 8
  %184 = icmp slt i64 %183, 31
  br i1 %184, label %185, label %196

; <label>:185:                                    ; preds = %182
  %186 = load i64, i64* %4, align 8
  %187 = icmp ne i64 %186, 0
  %188 = select i1 %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %188)
  %190 = load i64, i64* %4, align 8
  %191 = shl i64 1, %190
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %189, i64 %191)
  br label %193

; <label>:193:                                    ; preds = %185
  %194 = load i64, i64* %4, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %4, align 8
  br label %182

; <label>:196:                                    ; preds = %182
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %5, align 8
  br label %198

; <label>:198:                                    ; preds = %337, %196
  %199 = load i64, i64* %5, align 8
  %200 = load i64, i64* @N, align 8
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %202, label %338

; <label>:202:                                    ; preds = %198
  %203 = load i8, i8* @even, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %202
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %207

; <label>:207:                                    ; preds = %205, %202
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %406

; <label>:216:                                    ; preds = %207, %406
  %217 = load i64, i64* %5, align 8
  %218 = getelementptr inbounds [1010 x i64], [1010 x i64]* @U, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %219, 2147483648
  %221 = sub nsw i64 %220, 1
  %222 = sdiv i64 %221, 2
  store i64 %222, i64* %6, align 8
  %223 = load i64, i64* %5, align 8
  %224 = getelementptr inbounds [1010 x i64], [1010 x i64]* @V, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %225, 2147483648
  %227 = sub nsw i64 %226, 1
  %228 = sdiv i64 %227, 2
  store i64 %228, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %406

; <label>:237:                                    ; preds = %216
  br label %238

; <label>:238:                                    ; preds = %312, %237
  %239 = load i64, i64* %8, align 8
  %240 = icmp slt i64 %239, 31
  br i1 %240, label %241, label %315

; <label>:241:                                    ; preds = %238
  %242 = load i64, i64* %6, align 8
  %243 = srem i64 %242, 2
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %269

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %469

; <label>:254:                                    ; preds = %245, %469
  %255 = load i64, i64* %7, align 8
  %256 = srem i64 %255, 2
  %257 = icmp ne i64 %256, 0
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %469

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %269

; <label>:267:                                    ; preds = %266
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %307

; <label>:269:                                    ; preds = %266, %241
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %485

; <label>:278:                                    ; preds = %269, %485
  %279 = load i64, i64* %6, align 8
  %280 = srem i64 %279, 2
  %281 = icmp eq i64 %280, 0
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %485

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %297

; <label>:291:                                    ; preds = %290
  %292 = load i64, i64* %7, align 8
  %293 = srem i64 %292, 2
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %297

; <label>:295:                                    ; preds = %291
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %306

; <label>:297:                                    ; preds = %291, %290
  %298 = load i64, i64* %6, align 8
  %299 = srem i64 %298, 2
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %303

; <label>:301:                                    ; preds = %297
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %305

; <label>:303:                                    ; preds = %297
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %305

; <label>:305:                                    ; preds = %303, %301
  br label %306

; <label>:306:                                    ; preds = %305, %295
  br label %307

; <label>:307:                                    ; preds = %306, %267
  %308 = load i64, i64* %6, align 8
  %309 = sdiv i64 %308, 2
  store i64 %309, i64* %6, align 8
  %310 = load i64, i64* %7, align 8
  %311 = sdiv i64 %310, 2
  store i64 %311, i64* %7, align 8
  br label %312

; <label>:312:                                    ; preds = %307
  %313 = load i64, i64* %8, align 8
  %314 = add nsw i64 %313, 1
  store i64 %314, i64* %8, align 8
  br label %238

; <label>:315:                                    ; preds = %238
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %317

; <label>:317:                                    ; preds = %315
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %501

; <label>:326:                                    ; preds = %317, %501
  %327 = load i64, i64* %5, align 8
  %328 = add nsw i64 %327, 1
  store i64 %328, i64* %5, align 8
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %501

; <label>:337:                                    ; preds = %326
  br label %198

; <label>:338:                                    ; preds = %198
  %339 = load i32, i32* @x.7
  %340 = load i32, i32* @y.8
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %510

; <label>:347:                                    ; preds = %338, %510
  store i32 0, i32* %1, align 4
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %510

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356, %92
  %358 = load i32, i32* %1, align 4
  ret i32 %358

; <label>:359:                                    ; preds = %45, %36
  %360 = load i8, i8* @even, align 1
  %361 = trunc i8 %360 to i1
  br label %45

; <label>:362:                                    ; preds = %81, %72
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %81

; <label>:365:                                    ; preds = %102, %93
  %366 = load i64, i64* %2, align 8
  %367 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = load i64, i64* %2, align 8
  %370 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 %368, %371
  %373 = mul i64 %372, %371
  %374 = shl i64 %368, %371
  %375 = shl i64 %368, %371
  %376 = shl i64 %368, %371
  %377 = sub i64 %368, %371
  %378 = mul i64 %377, %371
  %379 = sub i64 %368, %371
  %380 = mul i64 %379, %371
  %381 = sub i64 0, %368
  %382 = add i64 %381, %371
  %383 = sub i64 %368, %371
  %384 = mul i64 %383, %371
  %385 = add nsw i64 %368, %371
  %386 = load i64, i64* %2, align 8
  %387 = getelementptr inbounds [1010 x i64], [1010 x i64]* @U, i64 0, i64 %386
  store i64 %385, i64* %387, align 8
  %388 = load i64, i64* %2, align 8
  %389 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = load i64, i64* %2, align 8
  %392 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = sub i64 0, %390
  %395 = add i64 %394, %393
  %396 = sub i64 0, %390
  %397 = add i64 %396, %393
  %398 = sub i64 %390, %393
  %399 = mul i64 %398, %393
  %400 = sub nsw i64 %390, %393
  %401 = load i64, i64* %2, align 8
  %402 = getelementptr inbounds [1010 x i64], [1010 x i64]* @V, i64 0, i64 %401
  store i64 %400, i64* %402, align 8
  br label %102

; <label>:403:                                    ; preds = %152, %143
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %152

; <label>:405:                                    ; preds = %172, %163
  store i64 0, i64* %4, align 8
  br label %172

; <label>:406:                                    ; preds = %216, %207
  %407 = load i64, i64* %5, align 8
  %408 = getelementptr inbounds [1010 x i64], [1010 x i64]* @U, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = shl i64 %409, 2147483648
  %411 = shl i64 %409, 2147483648
  %412 = sub i64 0, %409
  %413 = add i64 %412, 2147483648
  %414 = sub i64 0, %409
  %415 = add i64 %414, 2147483648
  %416 = sub i64 %409, 2147483648
  %417 = mul i64 %416, 2147483648
  %418 = shl i64 %409, 2147483648
  %419 = add nsw i64 %409, 2147483648
  %420 = sub i64 %419, 1
  %421 = mul i64 %420, 1
  %422 = sub i64 0, %419
  %423 = add i64 %422, 1
  %424 = sub i64 %419, 1
  %425 = mul i64 %424, 1
  %426 = sub nsw i64 %419, 1
  %427 = shl i64 %426, 2
  %428 = shl i64 %426, 2
  %429 = sub i64 0, %426
  %430 = add i64 %429, 2
  %431 = sub i64 0, %426
  %432 = add i64 %431, 2
  %433 = sub i64 %426, 2
  %434 = mul i64 %433, 2
  %435 = shl i64 %426, 2
  %436 = sub i64 0, %426
  %437 = add i64 %436, 2
  %438 = shl i64 %426, 2
  %439 = sub i64 0, %426
  %440 = add i64 %439, 2
  %441 = sdiv i64 %426, 2
  store i64 %441, i64* %6, align 8
  %442 = load i64, i64* %5, align 8
  %443 = getelementptr inbounds [1010 x i64], [1010 x i64]* @V, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = sub i64 %444, 2147483648
  %446 = mul i64 %445, 2147483648
  %447 = sub i64 0, %444
  %448 = add i64 %447, 2147483648
  %449 = add nsw i64 %444, 2147483648
  %450 = shl i64 %449, 1
  %451 = sub i64 %449, 1
  %452 = mul i64 %451, 1
  %453 = sub i64 %449, 1
  %454 = mul i64 %453, 1
  %455 = sub nsw i64 %449, 1
  %456 = shl i64 %455, 2
  %457 = sub i64 0, %455
  %458 = add i64 %457, 2
  %459 = sub i64 0, %455
  %460 = add i64 %459, 2
  %461 = sub i64 0, %455
  %462 = add i64 %461, 2
  %463 = shl i64 %455, 2
  %464 = sub i64 %455, 2
  %465 = mul i64 %464, 2
  %466 = sub i64 %455, 2
  %467 = mul i64 %466, 2
  %468 = sdiv i64 %455, 2
  store i64 %468, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %216

; <label>:469:                                    ; preds = %254, %245
  %470 = load i64, i64* %7, align 8
  %471 = sub i64 0, %470
  %472 = add i64 %471, 2
  %473 = sub i64 0, %470
  %474 = add i64 %473, 2
  %475 = sub i64 0, %470
  %476 = add i64 %475, 2
  %477 = sub i64 %470, 2
  %478 = mul i64 %477, 2
  %479 = sub i64 0, %470
  %480 = add i64 %479, 2
  %481 = shl i64 %470, 2
  %482 = shl i64 %470, 2
  %483 = srem i64 %470, 2
  %484 = icmp ne i64 %483, 0
  br label %254

; <label>:485:                                    ; preds = %278, %269
  %486 = load i64, i64* %6, align 8
  %487 = sub i64 0, %486
  %488 = add i64 %487, 2
  %489 = sub i64 %486, 2
  %490 = mul i64 %489, 2
  %491 = shl i64 %486, 2
  %492 = sub i64 %486, 2
  %493 = mul i64 %492, 2
  %494 = shl i64 %486, 2
  %495 = sub i64 0, %486
  %496 = add i64 %495, 2
  %497 = sub i64 %486, 2
  %498 = mul i64 %497, 2
  %499 = srem i64 %486, 2
  %500 = icmp eq i64 %499, 0
  br label %278

; <label>:501:                                    ; preds = %326, %317
  %502 = load i64, i64* %5, align 8
  %503 = sub i64 0, %502
  %504 = add i64 %503, 1
  %505 = sub i64 %502, 1
  %506 = mul i64 %505, 1
  %507 = sub i64 0, %502
  %508 = add i64 %507, 1
  %509 = add nsw i64 %502, 1
  store i64 %509, i64* %5, align 8
  br label %326

; <label>:510:                                    ; preds = %347, %338
  store i32 0, i32* %1, align 4
  br label %347
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815934865.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
