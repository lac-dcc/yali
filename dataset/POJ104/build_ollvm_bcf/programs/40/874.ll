; ModuleID = 'source-C-CXX/40/874.cpp'
source_filename = "source-C-CXX/40/874.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %2019, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %2022

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %2017, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %2018

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %1993, %19
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %2023

; <label>:29:                                     ; preds = %20, %2023
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 5
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %2023

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %1996

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %2026

; <label>:50:                                     ; preds = %41, %2026
  store i32 1, i32* %5, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %2026

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %1991, %59
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %61, 5
  br i1 %62, label %63, label %1992

; <label>:63:                                     ; preds = %60
  store i32 1, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %1969, %63
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %65, 5
  br i1 %66, label %67, label %1970

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 1
  %70 = zext i1 %69 to i32
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 2
  %73 = zext i1 %72 to i32
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 5
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp ne i32 %77, 1
  %79 = zext i1 %78 to i32
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %89, %90
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %1948

; <label>:93:                                     ; preds = %67
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %123, label %99

; <label>:99:                                     ; preds = %96, %93
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %219

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %2027

; <label>:111:                                    ; preds = %102, %2027
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 1
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %2027

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %219

; <label>:123:                                    ; preds = %122, %96
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %219

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %2030

; <label>:135:                                    ; preds = %126, %2030
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 1
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %2030

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %219

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %219

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %10, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %219

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %11, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %219

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %157, %158
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %160, %161
  %163 = mul nsw i32 %159, %162
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %164, %165
  %167 = mul nsw i32 %163, %166
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %168, %169
  %171 = mul nsw i32 %167, %170
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %172, %173
  %175 = mul nsw i32 %171, %174
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %176, %177
  %179 = mul nsw i32 %175, %178
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %180, %181
  %183 = mul nsw i32 %179, %182
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %184, %185
  %187 = mul nsw i32 %183, %186
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %188, %189
  %191 = mul nsw i32 %187, %190
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %192, %193
  %195 = mul nsw i32 %191, %194
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %219

; <label>:197:                                    ; preds = %156
  %198 = load i32, i32* %6, align 4
  %199 = icmp ne i32 %198, 2
  br i1 %199, label %200, label %219

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %6, align 4
  %202 = icmp ne i32 %201, 3
  br i1 %202, label %203, label %219

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %2, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %207 = load i32, i32* %3, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* %4, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = load i32, i32* %5, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = load i32, i32* %6, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %219

; <label>:219:                                    ; preds = %203, %200, %197, %156, %153, %150, %147, %146, %123, %122, %99
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %2033

; <label>:228:                                    ; preds = %219, %2033
  %229 = load i32, i32* %2, align 4
  %230 = icmp eq i32 %229, 1
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %2033

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %243

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %4, align 4
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %249, label %243

; <label>:243:                                    ; preds = %240, %239
  %244 = load i32, i32* %2, align 4
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %363

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %4, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %363

; <label>:249:                                    ; preds = %246, %240
  %250 = load i32, i32* %7, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %363

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %9, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %363

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %2036

; <label>:264:                                    ; preds = %255, %2036
  %265 = load i32, i32* %8, align 4
  %266 = icmp eq i32 %265, 0
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %2036

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %363

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %10, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %363

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %11, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %363

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %2039

; <label>:291:                                    ; preds = %282, %2039
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %3, align 4
  %294 = sub nsw i32 %292, %293
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %4, align 4
  %297 = sub nsw i32 %295, %296
  %298 = mul nsw i32 %294, %297
  %299 = load i32, i32* %2, align 4
  %300 = load i32, i32* %5, align 4
  %301 = sub nsw i32 %299, %300
  %302 = mul nsw i32 %298, %301
  %303 = load i32, i32* %2, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sub nsw i32 %303, %304
  %306 = mul nsw i32 %302, %305
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sub nsw i32 %307, %308
  %310 = mul nsw i32 %306, %309
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %5, align 4
  %313 = sub nsw i32 %311, %312
  %314 = mul nsw i32 %310, %313
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %6, align 4
  %317 = sub nsw i32 %315, %316
  %318 = mul nsw i32 %314, %317
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %5, align 4
  %321 = sub nsw i32 %319, %320
  %322 = mul nsw i32 %318, %321
  %323 = load i32, i32* %4, align 4
  %324 = load i32, i32* %6, align 4
  %325 = sub nsw i32 %323, %324
  %326 = mul nsw i32 %322, %325
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %6, align 4
  %329 = sub nsw i32 %327, %328
  %330 = mul nsw i32 %326, %329
  %331 = icmp ne i32 %330, 0
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %2039

; <label>:340:                                    ; preds = %291
  br i1 %331, label %341, label %363

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %6, align 4
  %343 = icmp ne i32 %342, 2
  br i1 %343, label %344, label %363

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %6, align 4
  %346 = icmp ne i32 %345, 3
  br i1 %346, label %347, label %363

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %2, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %349, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %351 = load i32, i32* %3, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %350, i32 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %352, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %354 = load i32, i32* %4, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %353, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %357 = load i32, i32* %5, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %356, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %360 = load i32, i32* %6, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %363

; <label>:363:                                    ; preds = %347, %344, %341, %340, %279, %276, %275, %252, %249, %246, %243
  %364 = load i32, i32* %2, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %387

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %2231

; <label>:375:                                    ; preds = %366, %2231
  %376 = load i32, i32* %5, align 4
  %377 = icmp eq i32 %376, 2
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %2231

; <label>:386:                                    ; preds = %375
  br i1 %377, label %411, label %387

; <label>:387:                                    ; preds = %386, %363
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %2234

; <label>:396:                                    ; preds = %387, %2234
  %397 = load i32, i32* %2, align 4
  %398 = icmp eq i32 %397, 2
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %2234

; <label>:407:                                    ; preds = %396
  br i1 %398, label %408, label %561

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %5, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %561

; <label>:411:                                    ; preds = %408, %386
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %2237

; <label>:420:                                    ; preds = %411, %2237
  %421 = load i32, i32* %7, align 4
  %422 = icmp eq i32 %421, 1
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %2237

; <label>:431:                                    ; preds = %420
  br i1 %422, label %432, label %561

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %2240

; <label>:441:                                    ; preds = %432, %2240
  %442 = load i32, i32* %10, align 4
  %443 = icmp eq i32 %442, 1
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %2240

; <label>:452:                                    ; preds = %441
  br i1 %443, label %453, label %561

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %8, align 4
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %561

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* %9, align 4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %561

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %2243

; <label>:468:                                    ; preds = %459, %2243
  %469 = load i32, i32* %11, align 4
  %470 = icmp eq i32 %469, 0
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %2243

; <label>:479:                                    ; preds = %468
  br i1 %470, label %480, label %561

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %2, align 4
  %482 = load i32, i32* %3, align 4
  %483 = sub nsw i32 %481, %482
  %484 = load i32, i32* %2, align 4
  %485 = load i32, i32* %4, align 4
  %486 = sub nsw i32 %484, %485
  %487 = mul nsw i32 %483, %486
  %488 = load i32, i32* %2, align 4
  %489 = load i32, i32* %5, align 4
  %490 = sub nsw i32 %488, %489
  %491 = mul nsw i32 %487, %490
  %492 = load i32, i32* %2, align 4
  %493 = load i32, i32* %6, align 4
  %494 = sub nsw i32 %492, %493
  %495 = mul nsw i32 %491, %494
  %496 = load i32, i32* %3, align 4
  %497 = load i32, i32* %4, align 4
  %498 = sub nsw i32 %496, %497
  %499 = mul nsw i32 %495, %498
  %500 = load i32, i32* %3, align 4
  %501 = load i32, i32* %5, align 4
  %502 = sub nsw i32 %500, %501
  %503 = mul nsw i32 %499, %502
  %504 = load i32, i32* %3, align 4
  %505 = load i32, i32* %6, align 4
  %506 = sub nsw i32 %504, %505
  %507 = mul nsw i32 %503, %506
  %508 = load i32, i32* %4, align 4
  %509 = load i32, i32* %5, align 4
  %510 = sub nsw i32 %508, %509
  %511 = mul nsw i32 %507, %510
  %512 = load i32, i32* %4, align 4
  %513 = load i32, i32* %6, align 4
  %514 = sub nsw i32 %512, %513
  %515 = mul nsw i32 %511, %514
  %516 = load i32, i32* %5, align 4
  %517 = load i32, i32* %6, align 4
  %518 = sub nsw i32 %516, %517
  %519 = mul nsw i32 %515, %518
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %561

; <label>:521:                                    ; preds = %480
  %522 = load i32, i32* %6, align 4
  %523 = icmp ne i32 %522, 2
  br i1 %523, label %524, label %561

; <label>:524:                                    ; preds = %521
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %2246

; <label>:533:                                    ; preds = %524, %2246
  %534 = load i32, i32* %6, align 4
  %535 = icmp ne i32 %534, 3
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %2246

; <label>:544:                                    ; preds = %533
  br i1 %535, label %545, label %561

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %2, align 4
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %546)
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %547, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %549 = load i32, i32* %3, align 4
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %548, i32 %549)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %550, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %552 = load i32, i32* %4, align 4
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %551, i32 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %553, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %555 = load i32, i32* %5, align 4
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %554, i32 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %556, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %558 = load i32, i32* %6, align 4
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %557, i32 %558)
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %559, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %561

; <label>:561:                                    ; preds = %545, %544, %521, %480, %479, %456, %453, %452, %431, %408, %407
  %562 = load i32, i32* %2, align 4
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %564, label %585

; <label>:564:                                    ; preds = %561
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %2249

; <label>:573:                                    ; preds = %564, %2249
  %574 = load i32, i32* %6, align 4
  %575 = icmp eq i32 %574, 2
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %2249

; <label>:584:                                    ; preds = %573
  br i1 %575, label %591, label %585

; <label>:585:                                    ; preds = %584, %561
  %586 = load i32, i32* %2, align 4
  %587 = icmp eq i32 %586, 2
  br i1 %587, label %588, label %741

; <label>:588:                                    ; preds = %585
  %589 = load i32, i32* %6, align 4
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %591, label %741

; <label>:591:                                    ; preds = %588, %584
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %2252

; <label>:600:                                    ; preds = %591, %2252
  %601 = load i32, i32* %7, align 4
  %602 = icmp eq i32 %601, 1
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %2252

; <label>:611:                                    ; preds = %600
  br i1 %602, label %612, label %741

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %11, align 4
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %615, label %741

; <label>:615:                                    ; preds = %612
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %2255

; <label>:624:                                    ; preds = %615, %2255
  %625 = load i32, i32* %8, align 4
  %626 = icmp eq i32 %625, 0
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %2255

; <label>:635:                                    ; preds = %624
  br i1 %626, label %636, label %741

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* %9, align 4
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %741

; <label>:639:                                    ; preds = %636
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %2258

; <label>:648:                                    ; preds = %639, %2258
  %649 = load i32, i32* %10, align 4
  %650 = icmp eq i32 %649, 0
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %2258

; <label>:659:                                    ; preds = %648
  br i1 %650, label %660, label %741

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* %2, align 4
  %662 = load i32, i32* %3, align 4
  %663 = sub nsw i32 %661, %662
  %664 = load i32, i32* %2, align 4
  %665 = load i32, i32* %4, align 4
  %666 = sub nsw i32 %664, %665
  %667 = mul nsw i32 %663, %666
  %668 = load i32, i32* %2, align 4
  %669 = load i32, i32* %5, align 4
  %670 = sub nsw i32 %668, %669
  %671 = mul nsw i32 %667, %670
  %672 = load i32, i32* %2, align 4
  %673 = load i32, i32* %6, align 4
  %674 = sub nsw i32 %672, %673
  %675 = mul nsw i32 %671, %674
  %676 = load i32, i32* %3, align 4
  %677 = load i32, i32* %4, align 4
  %678 = sub nsw i32 %676, %677
  %679 = mul nsw i32 %675, %678
  %680 = load i32, i32* %3, align 4
  %681 = load i32, i32* %5, align 4
  %682 = sub nsw i32 %680, %681
  %683 = mul nsw i32 %679, %682
  %684 = load i32, i32* %3, align 4
  %685 = load i32, i32* %6, align 4
  %686 = sub nsw i32 %684, %685
  %687 = mul nsw i32 %683, %686
  %688 = load i32, i32* %4, align 4
  %689 = load i32, i32* %5, align 4
  %690 = sub nsw i32 %688, %689
  %691 = mul nsw i32 %687, %690
  %692 = load i32, i32* %4, align 4
  %693 = load i32, i32* %6, align 4
  %694 = sub nsw i32 %692, %693
  %695 = mul nsw i32 %691, %694
  %696 = load i32, i32* %5, align 4
  %697 = load i32, i32* %6, align 4
  %698 = sub nsw i32 %696, %697
  %699 = mul nsw i32 %695, %698
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %741

; <label>:701:                                    ; preds = %660
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %2261

; <label>:710:                                    ; preds = %701, %2261
  %711 = load i32, i32* %6, align 4
  %712 = icmp ne i32 %711, 2
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %2261

; <label>:721:                                    ; preds = %710
  br i1 %712, label %722, label %741

; <label>:722:                                    ; preds = %721
  %723 = load i32, i32* %6, align 4
  %724 = icmp ne i32 %723, 3
  br i1 %724, label %725, label %741

; <label>:725:                                    ; preds = %722
  %726 = load i32, i32* %2, align 4
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %726)
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %727, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %729 = load i32, i32* %3, align 4
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %728, i32 %729)
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %730, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %732 = load i32, i32* %4, align 4
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %731, i32 %732)
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %733, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %735 = load i32, i32* %5, align 4
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %734, i32 %735)
  %737 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %736, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %738 = load i32, i32* %6, align 4
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %737, i32 %738)
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %739, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %741

; <label>:741:                                    ; preds = %725, %722, %721, %660, %659, %636, %635, %612, %611, %588, %585
  %742 = load i32, i32* %3, align 4
  %743 = icmp eq i32 %742, 1
  br i1 %743, label %744, label %765

; <label>:744:                                    ; preds = %741
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %2264

; <label>:753:                                    ; preds = %744, %2264
  %754 = load i32, i32* %4, align 4
  %755 = icmp eq i32 %754, 2
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %2264

; <label>:764:                                    ; preds = %753
  br i1 %755, label %789, label %765

; <label>:765:                                    ; preds = %764, %741
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %2267

; <label>:774:                                    ; preds = %765, %2267
  %775 = load i32, i32* %3, align 4
  %776 = icmp eq i32 %775, 2
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %2267

; <label>:785:                                    ; preds = %774
  br i1 %776, label %786, label %921

; <label>:786:                                    ; preds = %785
  %787 = load i32, i32* %4, align 4
  %788 = icmp eq i32 %787, 1
  br i1 %788, label %789, label %921

; <label>:789:                                    ; preds = %786, %764
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %2270

; <label>:798:                                    ; preds = %789, %2270
  %799 = load i32, i32* %8, align 4
  %800 = icmp eq i32 %799, 1
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %809, label %2270

; <label>:809:                                    ; preds = %798
  br i1 %800, label %810, label %921

; <label>:810:                                    ; preds = %809
  %811 = load i32, i32* %9, align 4
  %812 = icmp eq i32 %811, 1
  br i1 %812, label %813, label %921

; <label>:813:                                    ; preds = %810
  %814 = load i32, i32* %7, align 4
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %921

; <label>:816:                                    ; preds = %813
  %817 = load i32, i32* %10, align 4
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %921

; <label>:819:                                    ; preds = %816
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %2273

; <label>:828:                                    ; preds = %819, %2273
  %829 = load i32, i32* %11, align 4
  %830 = icmp eq i32 %829, 0
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %2273

; <label>:839:                                    ; preds = %828
  br i1 %830, label %840, label %921

; <label>:840:                                    ; preds = %839
  %841 = load i32, i32* %2, align 4
  %842 = load i32, i32* %3, align 4
  %843 = sub nsw i32 %841, %842
  %844 = load i32, i32* %2, align 4
  %845 = load i32, i32* %4, align 4
  %846 = sub nsw i32 %844, %845
  %847 = mul nsw i32 %843, %846
  %848 = load i32, i32* %2, align 4
  %849 = load i32, i32* %5, align 4
  %850 = sub nsw i32 %848, %849
  %851 = mul nsw i32 %847, %850
  %852 = load i32, i32* %2, align 4
  %853 = load i32, i32* %6, align 4
  %854 = sub nsw i32 %852, %853
  %855 = mul nsw i32 %851, %854
  %856 = load i32, i32* %3, align 4
  %857 = load i32, i32* %4, align 4
  %858 = sub nsw i32 %856, %857
  %859 = mul nsw i32 %855, %858
  %860 = load i32, i32* %3, align 4
  %861 = load i32, i32* %5, align 4
  %862 = sub nsw i32 %860, %861
  %863 = mul nsw i32 %859, %862
  %864 = load i32, i32* %3, align 4
  %865 = load i32, i32* %6, align 4
  %866 = sub nsw i32 %864, %865
  %867 = mul nsw i32 %863, %866
  %868 = load i32, i32* %4, align 4
  %869 = load i32, i32* %5, align 4
  %870 = sub nsw i32 %868, %869
  %871 = mul nsw i32 %867, %870
  %872 = load i32, i32* %4, align 4
  %873 = load i32, i32* %6, align 4
  %874 = sub nsw i32 %872, %873
  %875 = mul nsw i32 %871, %874
  %876 = load i32, i32* %5, align 4
  %877 = load i32, i32* %6, align 4
  %878 = sub nsw i32 %876, %877
  %879 = mul nsw i32 %875, %878
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %921

; <label>:881:                                    ; preds = %840
  %882 = load i32, i32* %6, align 4
  %883 = icmp ne i32 %882, 2
  br i1 %883, label %884, label %921

; <label>:884:                                    ; preds = %881
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %2276

; <label>:893:                                    ; preds = %884, %2276
  %894 = load i32, i32* %6, align 4
  %895 = icmp ne i32 %894, 3
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %904, label %2276

; <label>:904:                                    ; preds = %893
  br i1 %895, label %905, label %921

; <label>:905:                                    ; preds = %904
  %906 = load i32, i32* %2, align 4
  %907 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %906)
  %908 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %907, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %909 = load i32, i32* %3, align 4
  %910 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %908, i32 %909)
  %911 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %910, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %912 = load i32, i32* %4, align 4
  %913 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %911, i32 %912)
  %914 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %913, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %915 = load i32, i32* %5, align 4
  %916 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %914, i32 %915)
  %917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %916, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %918 = load i32, i32* %6, align 4
  %919 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %917, i32 %918)
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %919, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %921

; <label>:921:                                    ; preds = %905, %904, %881, %840, %839, %816, %813, %810, %809, %786, %785
  %922 = load i32, i32* %3, align 4
  %923 = icmp eq i32 %922, 1
  br i1 %923, label %924, label %927

; <label>:924:                                    ; preds = %921
  %925 = load i32, i32* %5, align 4
  %926 = icmp eq i32 %925, 2
  br i1 %926, label %951, label %927

; <label>:927:                                    ; preds = %924, %921
  %928 = load i32, i32* %3, align 4
  %929 = icmp eq i32 %928, 2
  br i1 %929, label %930, label %1119

; <label>:930:                                    ; preds = %927
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %939, label %2279

; <label>:939:                                    ; preds = %930, %2279
  %940 = load i32, i32* %5, align 4
  %941 = icmp eq i32 %940, 1
  %942 = load i32, i32* @x.1
  %943 = load i32, i32* @y.2
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %950, label %2279

; <label>:950:                                    ; preds = %939
  br i1 %941, label %951, label %1119

; <label>:951:                                    ; preds = %950, %924
  %952 = load i32, i32* %8, align 4
  %953 = icmp eq i32 %952, 1
  br i1 %953, label %954, label %1119

; <label>:954:                                    ; preds = %951
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %963, label %2282

; <label>:963:                                    ; preds = %954, %2282
  %964 = load i32, i32* %10, align 4
  %965 = icmp eq i32 %964, 1
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = sub i32 %966, 1
  %969 = mul i32 %966, %968
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %971, %972
  br i1 %973, label %974, label %2282

; <label>:974:                                    ; preds = %963
  br i1 %965, label %975, label %1119

; <label>:975:                                    ; preds = %974
  %976 = load i32, i32* %7, align 4
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %1119

; <label>:978:                                    ; preds = %975
  %979 = load i32, i32* %9, align 4
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %1119

; <label>:981:                                    ; preds = %978
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = sub i32 %982, 1
  %985 = mul i32 %982, %984
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %983, 10
  %989 = or i1 %987, %988
  br i1 %989, label %990, label %2285

; <label>:990:                                    ; preds = %981, %2285
  %991 = load i32, i32* %11, align 4
  %992 = icmp eq i32 %991, 0
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = sub i32 %993, 1
  %996 = mul i32 %993, %995
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %994, 10
  %1000 = or i1 %998, %999
  br i1 %1000, label %1001, label %2285

; <label>:1001:                                   ; preds = %990
  br i1 %992, label %1002, label %1119

; <label>:1002:                                   ; preds = %1001
  %1003 = load i32, i32* @x.1
  %1004 = load i32, i32* @y.2
  %1005 = sub i32 %1003, 1
  %1006 = mul i32 %1003, %1005
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1004, 10
  %1010 = or i1 %1008, %1009
  br i1 %1010, label %1011, label %2288

; <label>:1011:                                   ; preds = %1002, %2288
  %1012 = load i32, i32* %2, align 4
  %1013 = load i32, i32* %3, align 4
  %1014 = sub nsw i32 %1012, %1013
  %1015 = load i32, i32* %2, align 4
  %1016 = load i32, i32* %4, align 4
  %1017 = sub nsw i32 %1015, %1016
  %1018 = mul nsw i32 %1014, %1017
  %1019 = load i32, i32* %2, align 4
  %1020 = load i32, i32* %5, align 4
  %1021 = sub nsw i32 %1019, %1020
  %1022 = mul nsw i32 %1018, %1021
  %1023 = load i32, i32* %2, align 4
  %1024 = load i32, i32* %6, align 4
  %1025 = sub nsw i32 %1023, %1024
  %1026 = mul nsw i32 %1022, %1025
  %1027 = load i32, i32* %3, align 4
  %1028 = load i32, i32* %4, align 4
  %1029 = sub nsw i32 %1027, %1028
  %1030 = mul nsw i32 %1026, %1029
  %1031 = load i32, i32* %3, align 4
  %1032 = load i32, i32* %5, align 4
  %1033 = sub nsw i32 %1031, %1032
  %1034 = mul nsw i32 %1030, %1033
  %1035 = load i32, i32* %3, align 4
  %1036 = load i32, i32* %6, align 4
  %1037 = sub nsw i32 %1035, %1036
  %1038 = mul nsw i32 %1034, %1037
  %1039 = load i32, i32* %4, align 4
  %1040 = load i32, i32* %5, align 4
  %1041 = sub nsw i32 %1039, %1040
  %1042 = mul nsw i32 %1038, %1041
  %1043 = load i32, i32* %4, align 4
  %1044 = load i32, i32* %6, align 4
  %1045 = sub nsw i32 %1043, %1044
  %1046 = mul nsw i32 %1042, %1045
  %1047 = load i32, i32* %5, align 4
  %1048 = load i32, i32* %6, align 4
  %1049 = sub nsw i32 %1047, %1048
  %1050 = mul nsw i32 %1046, %1049
  %1051 = icmp ne i32 %1050, 0
  %1052 = load i32, i32* @x.1
  %1053 = load i32, i32* @y.2
  %1054 = sub i32 %1052, 1
  %1055 = mul i32 %1052, %1054
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1053, 10
  %1059 = or i1 %1057, %1058
  br i1 %1059, label %1060, label %2288

; <label>:1060:                                   ; preds = %1011
  br i1 %1051, label %1061, label %1119

; <label>:1061:                                   ; preds = %1060
  %1062 = load i32, i32* @x.1
  %1063 = load i32, i32* @y.2
  %1064 = sub i32 %1062, 1
  %1065 = mul i32 %1062, %1064
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1063, 10
  %1069 = or i1 %1067, %1068
  br i1 %1069, label %1070, label %2463

; <label>:1070:                                   ; preds = %1061, %2463
  %1071 = load i32, i32* %6, align 4
  %1072 = icmp ne i32 %1071, 2
  %1073 = load i32, i32* @x.1
  %1074 = load i32, i32* @y.2
  %1075 = sub i32 %1073, 1
  %1076 = mul i32 %1073, %1075
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1074, 10
  %1080 = or i1 %1078, %1079
  br i1 %1080, label %1081, label %2463

; <label>:1081:                                   ; preds = %1070
  br i1 %1072, label %1082, label %1119

; <label>:1082:                                   ; preds = %1081
  %1083 = load i32, i32* %6, align 4
  %1084 = icmp ne i32 %1083, 3
  br i1 %1084, label %1085, label %1119

; <label>:1085:                                   ; preds = %1082
  %1086 = load i32, i32* @x.1
  %1087 = load i32, i32* @y.2
  %1088 = sub i32 %1086, 1
  %1089 = mul i32 %1086, %1088
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1087, 10
  %1093 = or i1 %1091, %1092
  br i1 %1093, label %1094, label %2466

; <label>:1094:                                   ; preds = %1085, %2466
  %1095 = load i32, i32* %2, align 4
  %1096 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1095)
  %1097 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1096, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1098 = load i32, i32* %3, align 4
  %1099 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1097, i32 %1098)
  %1100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1099, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1101 = load i32, i32* %4, align 4
  %1102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1100, i32 %1101)
  %1103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1104 = load i32, i32* %5, align 4
  %1105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1103, i32 %1104)
  %1106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1107 = load i32, i32* %6, align 4
  %1108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1106, i32 %1107)
  %1109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1110 = load i32, i32* @x.1
  %1111 = load i32, i32* @y.2
  %1112 = sub i32 %1110, 1
  %1113 = mul i32 %1110, %1112
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1111, 10
  %1117 = or i1 %1115, %1116
  br i1 %1117, label %1118, label %2466

; <label>:1118:                                   ; preds = %1094
  br label %1119

; <label>:1119:                                   ; preds = %1118, %1082, %1081, %1060, %1001, %978, %975, %974, %951, %950, %927
  %1120 = load i32, i32* %3, align 4
  %1121 = icmp eq i32 %1120, 1
  br i1 %1121, label %1122, label %1143

; <label>:1122:                                   ; preds = %1119
  %1123 = load i32, i32* @x.1
  %1124 = load i32, i32* @y.2
  %1125 = sub i32 %1123, 1
  %1126 = mul i32 %1123, %1125
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1124, 10
  %1130 = or i1 %1128, %1129
  br i1 %1130, label %1131, label %2482

; <label>:1131:                                   ; preds = %1122, %2482
  %1132 = load i32, i32* %6, align 4
  %1133 = icmp eq i32 %1132, 2
  %1134 = load i32, i32* @x.1
  %1135 = load i32, i32* @y.2
  %1136 = sub i32 %1134, 1
  %1137 = mul i32 %1134, %1136
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1135, 10
  %1141 = or i1 %1139, %1140
  br i1 %1141, label %1142, label %2482

; <label>:1142:                                   ; preds = %1131
  br i1 %1133, label %1149, label %1143

; <label>:1143:                                   ; preds = %1142, %1119
  %1144 = load i32, i32* %3, align 4
  %1145 = icmp eq i32 %1144, 2
  br i1 %1145, label %1146, label %1317

; <label>:1146:                                   ; preds = %1143
  %1147 = load i32, i32* %6, align 4
  %1148 = icmp eq i32 %1147, 1
  br i1 %1148, label %1149, label %1317

; <label>:1149:                                   ; preds = %1146, %1142
  %1150 = load i32, i32* %8, align 4
  %1151 = icmp eq i32 %1150, 1
  br i1 %1151, label %1152, label %1317

; <label>:1152:                                   ; preds = %1149
  %1153 = load i32, i32* @x.1
  %1154 = load i32, i32* @y.2
  %1155 = sub i32 %1153, 1
  %1156 = mul i32 %1153, %1155
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1154, 10
  %1160 = or i1 %1158, %1159
  br i1 %1160, label %1161, label %2485

; <label>:1161:                                   ; preds = %1152, %2485
  %1162 = load i32, i32* %11, align 4
  %1163 = icmp eq i32 %1162, 1
  %1164 = load i32, i32* @x.1
  %1165 = load i32, i32* @y.2
  %1166 = sub i32 %1164, 1
  %1167 = mul i32 %1164, %1166
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1165, 10
  %1171 = or i1 %1169, %1170
  br i1 %1171, label %1172, label %2485

; <label>:1172:                                   ; preds = %1161
  br i1 %1163, label %1173, label %1317

; <label>:1173:                                   ; preds = %1172
  %1174 = load i32, i32* %7, align 4
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1176, label %1317

; <label>:1176:                                   ; preds = %1173
  %1177 = load i32, i32* @x.1
  %1178 = load i32, i32* @y.2
  %1179 = sub i32 %1177, 1
  %1180 = mul i32 %1177, %1179
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1178, 10
  %1184 = or i1 %1182, %1183
  br i1 %1184, label %1185, label %2488

; <label>:1185:                                   ; preds = %1176, %2488
  %1186 = load i32, i32* %9, align 4
  %1187 = icmp eq i32 %1186, 0
  %1188 = load i32, i32* @x.1
  %1189 = load i32, i32* @y.2
  %1190 = sub i32 %1188, 1
  %1191 = mul i32 %1188, %1190
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1189, 10
  %1195 = or i1 %1193, %1194
  br i1 %1195, label %1196, label %2488

; <label>:1196:                                   ; preds = %1185
  br i1 %1187, label %1197, label %1317

; <label>:1197:                                   ; preds = %1196
  %1198 = load i32, i32* %10, align 4
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1200, label %1317

; <label>:1200:                                   ; preds = %1197
  %1201 = load i32, i32* @x.1
  %1202 = load i32, i32* @y.2
  %1203 = sub i32 %1201, 1
  %1204 = mul i32 %1201, %1203
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1202, 10
  %1208 = or i1 %1206, %1207
  br i1 %1208, label %1209, label %2491

; <label>:1209:                                   ; preds = %1200, %2491
  %1210 = load i32, i32* %2, align 4
  %1211 = load i32, i32* %3, align 4
  %1212 = sub nsw i32 %1210, %1211
  %1213 = load i32, i32* %2, align 4
  %1214 = load i32, i32* %4, align 4
  %1215 = sub nsw i32 %1213, %1214
  %1216 = mul nsw i32 %1212, %1215
  %1217 = load i32, i32* %2, align 4
  %1218 = load i32, i32* %5, align 4
  %1219 = sub nsw i32 %1217, %1218
  %1220 = mul nsw i32 %1216, %1219
  %1221 = load i32, i32* %2, align 4
  %1222 = load i32, i32* %6, align 4
  %1223 = sub nsw i32 %1221, %1222
  %1224 = mul nsw i32 %1220, %1223
  %1225 = load i32, i32* %3, align 4
  %1226 = load i32, i32* %4, align 4
  %1227 = sub nsw i32 %1225, %1226
  %1228 = mul nsw i32 %1224, %1227
  %1229 = load i32, i32* %3, align 4
  %1230 = load i32, i32* %5, align 4
  %1231 = sub nsw i32 %1229, %1230
  %1232 = mul nsw i32 %1228, %1231
  %1233 = load i32, i32* %3, align 4
  %1234 = load i32, i32* %6, align 4
  %1235 = sub nsw i32 %1233, %1234
  %1236 = mul nsw i32 %1232, %1235
  %1237 = load i32, i32* %4, align 4
  %1238 = load i32, i32* %5, align 4
  %1239 = sub nsw i32 %1237, %1238
  %1240 = mul nsw i32 %1236, %1239
  %1241 = load i32, i32* %4, align 4
  %1242 = load i32, i32* %6, align 4
  %1243 = sub nsw i32 %1241, %1242
  %1244 = mul nsw i32 %1240, %1243
  %1245 = load i32, i32* %5, align 4
  %1246 = load i32, i32* %6, align 4
  %1247 = sub nsw i32 %1245, %1246
  %1248 = mul nsw i32 %1244, %1247
  %1249 = icmp ne i32 %1248, 0
  %1250 = load i32, i32* @x.1
  %1251 = load i32, i32* @y.2
  %1252 = sub i32 %1250, 1
  %1253 = mul i32 %1250, %1252
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1251, 10
  %1257 = or i1 %1255, %1256
  br i1 %1257, label %1258, label %2491

; <label>:1258:                                   ; preds = %1209
  br i1 %1249, label %1259, label %1317

; <label>:1259:                                   ; preds = %1258
  %1260 = load i32, i32* @x.1
  %1261 = load i32, i32* @y.2
  %1262 = sub i32 %1260, 1
  %1263 = mul i32 %1260, %1262
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1261, 10
  %1267 = or i1 %1265, %1266
  br i1 %1267, label %1268, label %2658

; <label>:1268:                                   ; preds = %1259, %2658
  %1269 = load i32, i32* %6, align 4
  %1270 = icmp ne i32 %1269, 2
  %1271 = load i32, i32* @x.1
  %1272 = load i32, i32* @y.2
  %1273 = sub i32 %1271, 1
  %1274 = mul i32 %1271, %1273
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1272, 10
  %1278 = or i1 %1276, %1277
  br i1 %1278, label %1279, label %2658

; <label>:1279:                                   ; preds = %1268
  br i1 %1270, label %1280, label %1317

; <label>:1280:                                   ; preds = %1279
  %1281 = load i32, i32* %6, align 4
  %1282 = icmp ne i32 %1281, 3
  br i1 %1282, label %1283, label %1317

; <label>:1283:                                   ; preds = %1280
  %1284 = load i32, i32* @x.1
  %1285 = load i32, i32* @y.2
  %1286 = sub i32 %1284, 1
  %1287 = mul i32 %1284, %1286
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1285, 10
  %1291 = or i1 %1289, %1290
  br i1 %1291, label %1292, label %2661

; <label>:1292:                                   ; preds = %1283, %2661
  %1293 = load i32, i32* %2, align 4
  %1294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1293)
  %1295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1296 = load i32, i32* %3, align 4
  %1297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1295, i32 %1296)
  %1298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1299 = load i32, i32* %4, align 4
  %1300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1298, i32 %1299)
  %1301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1302 = load i32, i32* %5, align 4
  %1303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1301, i32 %1302)
  %1304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1303, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1305 = load i32, i32* %6, align 4
  %1306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1304, i32 %1305)
  %1307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1308 = load i32, i32* @x.1
  %1309 = load i32, i32* @y.2
  %1310 = sub i32 %1308, 1
  %1311 = mul i32 %1308, %1310
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1309, 10
  %1315 = or i1 %1313, %1314
  br i1 %1315, label %1316, label %2661

; <label>:1316:                                   ; preds = %1292
  br label %1317

; <label>:1317:                                   ; preds = %1316, %1280, %1279, %1258, %1197, %1196, %1173, %1172, %1149, %1146, %1143
  %1318 = load i32, i32* %4, align 4
  %1319 = icmp eq i32 %1318, 1
  br i1 %1319, label %1320, label %1341

; <label>:1320:                                   ; preds = %1317
  %1321 = load i32, i32* @x.1
  %1322 = load i32, i32* @y.2
  %1323 = sub i32 %1321, 1
  %1324 = mul i32 %1321, %1323
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1322, 10
  %1328 = or i1 %1326, %1327
  br i1 %1328, label %1329, label %2677

; <label>:1329:                                   ; preds = %1320, %2677
  %1330 = load i32, i32* %5, align 4
  %1331 = icmp eq i32 %1330, 2
  %1332 = load i32, i32* @x.1
  %1333 = load i32, i32* @y.2
  %1334 = sub i32 %1332, 1
  %1335 = mul i32 %1332, %1334
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1333, 10
  %1339 = or i1 %1337, %1338
  br i1 %1339, label %1340, label %2677

; <label>:1340:                                   ; preds = %1329
  br i1 %1331, label %1347, label %1341

; <label>:1341:                                   ; preds = %1340, %1317
  %1342 = load i32, i32* %4, align 4
  %1343 = icmp eq i32 %1342, 2
  br i1 %1343, label %1344, label %1497

; <label>:1344:                                   ; preds = %1341
  %1345 = load i32, i32* %5, align 4
  %1346 = icmp eq i32 %1345, 1
  br i1 %1346, label %1347, label %1497

; <label>:1347:                                   ; preds = %1344, %1340
  %1348 = load i32, i32* %9, align 4
  %1349 = icmp eq i32 %1348, 1
  br i1 %1349, label %1350, label %1497

; <label>:1350:                                   ; preds = %1347
  %1351 = load i32, i32* @x.1
  %1352 = load i32, i32* @y.2
  %1353 = sub i32 %1351, 1
  %1354 = mul i32 %1351, %1353
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1352, 10
  %1358 = or i1 %1356, %1357
  br i1 %1358, label %1359, label %2680

; <label>:1359:                                   ; preds = %1350, %2680
  %1360 = load i32, i32* %10, align 4
  %1361 = icmp eq i32 %1360, 1
  %1362 = load i32, i32* @x.1
  %1363 = load i32, i32* @y.2
  %1364 = sub i32 %1362, 1
  %1365 = mul i32 %1362, %1364
  %1366 = urem i32 %1365, 2
  %1367 = icmp eq i32 %1366, 0
  %1368 = icmp slt i32 %1363, 10
  %1369 = or i1 %1367, %1368
  br i1 %1369, label %1370, label %2680

; <label>:1370:                                   ; preds = %1359
  br i1 %1361, label %1371, label %1497

; <label>:1371:                                   ; preds = %1370
  %1372 = load i32, i32* @x.1
  %1373 = load i32, i32* @y.2
  %1374 = sub i32 %1372, 1
  %1375 = mul i32 %1372, %1374
  %1376 = urem i32 %1375, 2
  %1377 = icmp eq i32 %1376, 0
  %1378 = icmp slt i32 %1373, 10
  %1379 = or i1 %1377, %1378
  br i1 %1379, label %1380, label %2683

; <label>:1380:                                   ; preds = %1371, %2683
  %1381 = load i32, i32* %7, align 4
  %1382 = icmp eq i32 %1381, 0
  %1383 = load i32, i32* @x.1
  %1384 = load i32, i32* @y.2
  %1385 = sub i32 %1383, 1
  %1386 = mul i32 %1383, %1385
  %1387 = urem i32 %1386, 2
  %1388 = icmp eq i32 %1387, 0
  %1389 = icmp slt i32 %1384, 10
  %1390 = or i1 %1388, %1389
  br i1 %1390, label %1391, label %2683

; <label>:1391:                                   ; preds = %1380
  br i1 %1382, label %1392, label %1497

; <label>:1392:                                   ; preds = %1391
  %1393 = load i32, i32* @x.1
  %1394 = load i32, i32* @y.2
  %1395 = sub i32 %1393, 1
  %1396 = mul i32 %1393, %1395
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1394, 10
  %1400 = or i1 %1398, %1399
  br i1 %1400, label %1401, label %2686

; <label>:1401:                                   ; preds = %1392, %2686
  %1402 = load i32, i32* %8, align 4
  %1403 = icmp eq i32 %1402, 0
  %1404 = load i32, i32* @x.1
  %1405 = load i32, i32* @y.2
  %1406 = sub i32 %1404, 1
  %1407 = mul i32 %1404, %1406
  %1408 = urem i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1405, 10
  %1411 = or i1 %1409, %1410
  br i1 %1411, label %1412, label %2686

; <label>:1412:                                   ; preds = %1401
  br i1 %1403, label %1413, label %1497

; <label>:1413:                                   ; preds = %1412
  %1414 = load i32, i32* %11, align 4
  %1415 = icmp eq i32 %1414, 0
  br i1 %1415, label %1416, label %1497

; <label>:1416:                                   ; preds = %1413
  %1417 = load i32, i32* %2, align 4
  %1418 = load i32, i32* %3, align 4
  %1419 = sub nsw i32 %1417, %1418
  %1420 = load i32, i32* %2, align 4
  %1421 = load i32, i32* %4, align 4
  %1422 = sub nsw i32 %1420, %1421
  %1423 = mul nsw i32 %1419, %1422
  %1424 = load i32, i32* %2, align 4
  %1425 = load i32, i32* %5, align 4
  %1426 = sub nsw i32 %1424, %1425
  %1427 = mul nsw i32 %1423, %1426
  %1428 = load i32, i32* %2, align 4
  %1429 = load i32, i32* %6, align 4
  %1430 = sub nsw i32 %1428, %1429
  %1431 = mul nsw i32 %1427, %1430
  %1432 = load i32, i32* %3, align 4
  %1433 = load i32, i32* %4, align 4
  %1434 = sub nsw i32 %1432, %1433
  %1435 = mul nsw i32 %1431, %1434
  %1436 = load i32, i32* %3, align 4
  %1437 = load i32, i32* %5, align 4
  %1438 = sub nsw i32 %1436, %1437
  %1439 = mul nsw i32 %1435, %1438
  %1440 = load i32, i32* %3, align 4
  %1441 = load i32, i32* %6, align 4
  %1442 = sub nsw i32 %1440, %1441
  %1443 = mul nsw i32 %1439, %1442
  %1444 = load i32, i32* %4, align 4
  %1445 = load i32, i32* %5, align 4
  %1446 = sub nsw i32 %1444, %1445
  %1447 = mul nsw i32 %1443, %1446
  %1448 = load i32, i32* %4, align 4
  %1449 = load i32, i32* %6, align 4
  %1450 = sub nsw i32 %1448, %1449
  %1451 = mul nsw i32 %1447, %1450
  %1452 = load i32, i32* %5, align 4
  %1453 = load i32, i32* %6, align 4
  %1454 = sub nsw i32 %1452, %1453
  %1455 = mul nsw i32 %1451, %1454
  %1456 = icmp ne i32 %1455, 0
  br i1 %1456, label %1457, label %1497

; <label>:1457:                                   ; preds = %1416
  %1458 = load i32, i32* %6, align 4
  %1459 = icmp ne i32 %1458, 2
  br i1 %1459, label %1460, label %1497

; <label>:1460:                                   ; preds = %1457
  %1461 = load i32, i32* %6, align 4
  %1462 = icmp ne i32 %1461, 3
  br i1 %1462, label %1463, label %1497

; <label>:1463:                                   ; preds = %1460
  %1464 = load i32, i32* @x.1
  %1465 = load i32, i32* @y.2
  %1466 = sub i32 %1464, 1
  %1467 = mul i32 %1464, %1466
  %1468 = urem i32 %1467, 2
  %1469 = icmp eq i32 %1468, 0
  %1470 = icmp slt i32 %1465, 10
  %1471 = or i1 %1469, %1470
  br i1 %1471, label %1472, label %2689

; <label>:1472:                                   ; preds = %1463, %2689
  %1473 = load i32, i32* %2, align 4
  %1474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1473)
  %1475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1474, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1476 = load i32, i32* %3, align 4
  %1477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1475, i32 %1476)
  %1478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1477, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1479 = load i32, i32* %4, align 4
  %1480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1478, i32 %1479)
  %1481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1480, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1482 = load i32, i32* %5, align 4
  %1483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1481, i32 %1482)
  %1484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1483, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1485 = load i32, i32* %6, align 4
  %1486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1484, i32 %1485)
  %1487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1486, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1488 = load i32, i32* @x.1
  %1489 = load i32, i32* @y.2
  %1490 = sub i32 %1488, 1
  %1491 = mul i32 %1488, %1490
  %1492 = urem i32 %1491, 2
  %1493 = icmp eq i32 %1492, 0
  %1494 = icmp slt i32 %1489, 10
  %1495 = or i1 %1493, %1494
  br i1 %1495, label %1496, label %2689

; <label>:1496:                                   ; preds = %1472
  br label %1497

; <label>:1497:                                   ; preds = %1496, %1460, %1457, %1416, %1413, %1412, %1391, %1370, %1347, %1344, %1341
  %1498 = load i32, i32* %4, align 4
  %1499 = icmp eq i32 %1498, 1
  br i1 %1499, label %1500, label %1503

; <label>:1500:                                   ; preds = %1497
  %1501 = load i32, i32* %6, align 4
  %1502 = icmp eq i32 %1501, 2
  br i1 %1502, label %1527, label %1503

; <label>:1503:                                   ; preds = %1500, %1497
  %1504 = load i32, i32* @x.1
  %1505 = load i32, i32* @y.2
  %1506 = sub i32 %1504, 1
  %1507 = mul i32 %1504, %1506
  %1508 = urem i32 %1507, 2
  %1509 = icmp eq i32 %1508, 0
  %1510 = icmp slt i32 %1505, 10
  %1511 = or i1 %1509, %1510
  br i1 %1511, label %1512, label %2705

; <label>:1512:                                   ; preds = %1503, %2705
  %1513 = load i32, i32* %4, align 4
  %1514 = icmp eq i32 %1513, 2
  %1515 = load i32, i32* @x.1
  %1516 = load i32, i32* @y.2
  %1517 = sub i32 %1515, 1
  %1518 = mul i32 %1515, %1517
  %1519 = urem i32 %1518, 2
  %1520 = icmp eq i32 %1519, 0
  %1521 = icmp slt i32 %1516, 10
  %1522 = or i1 %1520, %1521
  br i1 %1522, label %1523, label %2705

; <label>:1523:                                   ; preds = %1512
  br i1 %1514, label %1524, label %1677

; <label>:1524:                                   ; preds = %1523
  %1525 = load i32, i32* %6, align 4
  %1526 = icmp eq i32 %1525, 1
  br i1 %1526, label %1527, label %1677

; <label>:1527:                                   ; preds = %1524, %1500
  %1528 = load i32, i32* %9, align 4
  %1529 = icmp eq i32 %1528, 1
  br i1 %1529, label %1530, label %1677

; <label>:1530:                                   ; preds = %1527
  %1531 = load i32, i32* %11, align 4
  %1532 = icmp eq i32 %1531, 1
  br i1 %1532, label %1533, label %1677

; <label>:1533:                                   ; preds = %1530
  %1534 = load i32, i32* @x.1
  %1535 = load i32, i32* @y.2
  %1536 = sub i32 %1534, 1
  %1537 = mul i32 %1534, %1536
  %1538 = urem i32 %1537, 2
  %1539 = icmp eq i32 %1538, 0
  %1540 = icmp slt i32 %1535, 10
  %1541 = or i1 %1539, %1540
  br i1 %1541, label %1542, label %2708

; <label>:1542:                                   ; preds = %1533, %2708
  %1543 = load i32, i32* %7, align 4
  %1544 = icmp eq i32 %1543, 0
  %1545 = load i32, i32* @x.1
  %1546 = load i32, i32* @y.2
  %1547 = sub i32 %1545, 1
  %1548 = mul i32 %1545, %1547
  %1549 = urem i32 %1548, 2
  %1550 = icmp eq i32 %1549, 0
  %1551 = icmp slt i32 %1546, 10
  %1552 = or i1 %1550, %1551
  br i1 %1552, label %1553, label %2708

; <label>:1553:                                   ; preds = %1542
  br i1 %1544, label %1554, label %1677

; <label>:1554:                                   ; preds = %1553
  %1555 = load i32, i32* %8, align 4
  %1556 = icmp eq i32 %1555, 0
  br i1 %1556, label %1557, label %1677

; <label>:1557:                                   ; preds = %1554
  %1558 = load i32, i32* @x.1
  %1559 = load i32, i32* @y.2
  %1560 = sub i32 %1558, 1
  %1561 = mul i32 %1558, %1560
  %1562 = urem i32 %1561, 2
  %1563 = icmp eq i32 %1562, 0
  %1564 = icmp slt i32 %1559, 10
  %1565 = or i1 %1563, %1564
  br i1 %1565, label %1566, label %2711

; <label>:1566:                                   ; preds = %1557, %2711
  %1567 = load i32, i32* %10, align 4
  %1568 = icmp eq i32 %1567, 0
  %1569 = load i32, i32* @x.1
  %1570 = load i32, i32* @y.2
  %1571 = sub i32 %1569, 1
  %1572 = mul i32 %1569, %1571
  %1573 = urem i32 %1572, 2
  %1574 = icmp eq i32 %1573, 0
  %1575 = icmp slt i32 %1570, 10
  %1576 = or i1 %1574, %1575
  br i1 %1576, label %1577, label %2711

; <label>:1577:                                   ; preds = %1566
  br i1 %1568, label %1578, label %1677

; <label>:1578:                                   ; preds = %1577
  %1579 = load i32, i32* %2, align 4
  %1580 = load i32, i32* %3, align 4
  %1581 = sub nsw i32 %1579, %1580
  %1582 = load i32, i32* %2, align 4
  %1583 = load i32, i32* %4, align 4
  %1584 = sub nsw i32 %1582, %1583
  %1585 = mul nsw i32 %1581, %1584
  %1586 = load i32, i32* %2, align 4
  %1587 = load i32, i32* %5, align 4
  %1588 = sub nsw i32 %1586, %1587
  %1589 = mul nsw i32 %1585, %1588
  %1590 = load i32, i32* %2, align 4
  %1591 = load i32, i32* %6, align 4
  %1592 = sub nsw i32 %1590, %1591
  %1593 = mul nsw i32 %1589, %1592
  %1594 = load i32, i32* %3, align 4
  %1595 = load i32, i32* %4, align 4
  %1596 = sub nsw i32 %1594, %1595
  %1597 = mul nsw i32 %1593, %1596
  %1598 = load i32, i32* %3, align 4
  %1599 = load i32, i32* %5, align 4
  %1600 = sub nsw i32 %1598, %1599
  %1601 = mul nsw i32 %1597, %1600
  %1602 = load i32, i32* %3, align 4
  %1603 = load i32, i32* %6, align 4
  %1604 = sub nsw i32 %1602, %1603
  %1605 = mul nsw i32 %1601, %1604
  %1606 = load i32, i32* %4, align 4
  %1607 = load i32, i32* %5, align 4
  %1608 = sub nsw i32 %1606, %1607
  %1609 = mul nsw i32 %1605, %1608
  %1610 = load i32, i32* %4, align 4
  %1611 = load i32, i32* %6, align 4
  %1612 = sub nsw i32 %1610, %1611
  %1613 = mul nsw i32 %1609, %1612
  %1614 = load i32, i32* %5, align 4
  %1615 = load i32, i32* %6, align 4
  %1616 = sub nsw i32 %1614, %1615
  %1617 = mul nsw i32 %1613, %1616
  %1618 = icmp ne i32 %1617, 0
  br i1 %1618, label %1619, label %1677

; <label>:1619:                                   ; preds = %1578
  %1620 = load i32, i32* @x.1
  %1621 = load i32, i32* @y.2
  %1622 = sub i32 %1620, 1
  %1623 = mul i32 %1620, %1622
  %1624 = urem i32 %1623, 2
  %1625 = icmp eq i32 %1624, 0
  %1626 = icmp slt i32 %1621, 10
  %1627 = or i1 %1625, %1626
  br i1 %1627, label %1628, label %2714

; <label>:1628:                                   ; preds = %1619, %2714
  %1629 = load i32, i32* %6, align 4
  %1630 = icmp ne i32 %1629, 2
  %1631 = load i32, i32* @x.1
  %1632 = load i32, i32* @y.2
  %1633 = sub i32 %1631, 1
  %1634 = mul i32 %1631, %1633
  %1635 = urem i32 %1634, 2
  %1636 = icmp eq i32 %1635, 0
  %1637 = icmp slt i32 %1632, 10
  %1638 = or i1 %1636, %1637
  br i1 %1638, label %1639, label %2714

; <label>:1639:                                   ; preds = %1628
  br i1 %1630, label %1640, label %1677

; <label>:1640:                                   ; preds = %1639
  %1641 = load i32, i32* %6, align 4
  %1642 = icmp ne i32 %1641, 3
  br i1 %1642, label %1643, label %1677

; <label>:1643:                                   ; preds = %1640
  %1644 = load i32, i32* @x.1
  %1645 = load i32, i32* @y.2
  %1646 = sub i32 %1644, 1
  %1647 = mul i32 %1644, %1646
  %1648 = urem i32 %1647, 2
  %1649 = icmp eq i32 %1648, 0
  %1650 = icmp slt i32 %1645, 10
  %1651 = or i1 %1649, %1650
  br i1 %1651, label %1652, label %2717

; <label>:1652:                                   ; preds = %1643, %2717
  %1653 = load i32, i32* %2, align 4
  %1654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1653)
  %1655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1654, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1656 = load i32, i32* %3, align 4
  %1657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1655, i32 %1656)
  %1658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1657, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1659 = load i32, i32* %4, align 4
  %1660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1658, i32 %1659)
  %1661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1660, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1662 = load i32, i32* %5, align 4
  %1663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1661, i32 %1662)
  %1664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1663, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1665 = load i32, i32* %6, align 4
  %1666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1664, i32 %1665)
  %1667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1666, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1668 = load i32, i32* @x.1
  %1669 = load i32, i32* @y.2
  %1670 = sub i32 %1668, 1
  %1671 = mul i32 %1668, %1670
  %1672 = urem i32 %1671, 2
  %1673 = icmp eq i32 %1672, 0
  %1674 = icmp slt i32 %1669, 10
  %1675 = or i1 %1673, %1674
  br i1 %1675, label %1676, label %2717

; <label>:1676:                                   ; preds = %1652
  br label %1677

; <label>:1677:                                   ; preds = %1676, %1640, %1639, %1578, %1577, %1554, %1553, %1530, %1527, %1524, %1523
  %1678 = load i32, i32* @x.1
  %1679 = load i32, i32* @y.2
  %1680 = sub i32 %1678, 1
  %1681 = mul i32 %1678, %1680
  %1682 = urem i32 %1681, 2
  %1683 = icmp eq i32 %1682, 0
  %1684 = icmp slt i32 %1679, 10
  %1685 = or i1 %1683, %1684
  br i1 %1685, label %1686, label %2733

; <label>:1686:                                   ; preds = %1677, %2733
  %1687 = load i32, i32* %5, align 4
  %1688 = icmp eq i32 %1687, 1
  %1689 = load i32, i32* @x.1
  %1690 = load i32, i32* @y.2
  %1691 = sub i32 %1689, 1
  %1692 = mul i32 %1689, %1691
  %1693 = urem i32 %1692, 2
  %1694 = icmp eq i32 %1693, 0
  %1695 = icmp slt i32 %1690, 10
  %1696 = or i1 %1694, %1695
  br i1 %1696, label %1697, label %2733

; <label>:1697:                                   ; preds = %1686
  br i1 %1688, label %1698, label %1701

; <label>:1698:                                   ; preds = %1697
  %1699 = load i32, i32* %6, align 4
  %1700 = icmp eq i32 %1699, 2
  br i1 %1700, label %1725, label %1701

; <label>:1701:                                   ; preds = %1698, %1697
  %1702 = load i32, i32* %5, align 4
  %1703 = icmp eq i32 %1702, 2
  br i1 %1703, label %1704, label %1929

; <label>:1704:                                   ; preds = %1701
  %1705 = load i32, i32* @x.1
  %1706 = load i32, i32* @y.2
  %1707 = sub i32 %1705, 1
  %1708 = mul i32 %1705, %1707
  %1709 = urem i32 %1708, 2
  %1710 = icmp eq i32 %1709, 0
  %1711 = icmp slt i32 %1706, 10
  %1712 = or i1 %1710, %1711
  br i1 %1712, label %1713, label %2736

; <label>:1713:                                   ; preds = %1704, %2736
  %1714 = load i32, i32* %6, align 4
  %1715 = icmp eq i32 %1714, 1
  %1716 = load i32, i32* @x.1
  %1717 = load i32, i32* @y.2
  %1718 = sub i32 %1716, 1
  %1719 = mul i32 %1716, %1718
  %1720 = urem i32 %1719, 2
  %1721 = icmp eq i32 %1720, 0
  %1722 = icmp slt i32 %1717, 10
  %1723 = or i1 %1721, %1722
  br i1 %1723, label %1724, label %2736

; <label>:1724:                                   ; preds = %1713
  br i1 %1715, label %1725, label %1929

; <label>:1725:                                   ; preds = %1724, %1698
  %1726 = load i32, i32* @x.1
  %1727 = load i32, i32* @y.2
  %1728 = sub i32 %1726, 1
  %1729 = mul i32 %1726, %1728
  %1730 = urem i32 %1729, 2
  %1731 = icmp eq i32 %1730, 0
  %1732 = icmp slt i32 %1727, 10
  %1733 = or i1 %1731, %1732
  br i1 %1733, label %1734, label %2739

; <label>:1734:                                   ; preds = %1725, %2739
  %1735 = load i32, i32* %10, align 4
  %1736 = icmp eq i32 %1735, 1
  %1737 = load i32, i32* @x.1
  %1738 = load i32, i32* @y.2
  %1739 = sub i32 %1737, 1
  %1740 = mul i32 %1737, %1739
  %1741 = urem i32 %1740, 2
  %1742 = icmp eq i32 %1741, 0
  %1743 = icmp slt i32 %1738, 10
  %1744 = or i1 %1742, %1743
  br i1 %1744, label %1745, label %2739

; <label>:1745:                                   ; preds = %1734
  br i1 %1736, label %1746, label %1929

; <label>:1746:                                   ; preds = %1745
  %1747 = load i32, i32* @x.1
  %1748 = load i32, i32* @y.2
  %1749 = sub i32 %1747, 1
  %1750 = mul i32 %1747, %1749
  %1751 = urem i32 %1750, 2
  %1752 = icmp eq i32 %1751, 0
  %1753 = icmp slt i32 %1748, 10
  %1754 = or i1 %1752, %1753
  br i1 %1754, label %1755, label %2742

; <label>:1755:                                   ; preds = %1746, %2742
  %1756 = load i32, i32* %11, align 4
  %1757 = icmp eq i32 %1756, 1
  %1758 = load i32, i32* @x.1
  %1759 = load i32, i32* @y.2
  %1760 = sub i32 %1758, 1
  %1761 = mul i32 %1758, %1760
  %1762 = urem i32 %1761, 2
  %1763 = icmp eq i32 %1762, 0
  %1764 = icmp slt i32 %1759, 10
  %1765 = or i1 %1763, %1764
  br i1 %1765, label %1766, label %2742

; <label>:1766:                                   ; preds = %1755
  br i1 %1757, label %1767, label %1929

; <label>:1767:                                   ; preds = %1766
  %1768 = load i32, i32* @x.1
  %1769 = load i32, i32* @y.2
  %1770 = sub i32 %1768, 1
  %1771 = mul i32 %1768, %1770
  %1772 = urem i32 %1771, 2
  %1773 = icmp eq i32 %1772, 0
  %1774 = icmp slt i32 %1769, 10
  %1775 = or i1 %1773, %1774
  br i1 %1775, label %1776, label %2745

; <label>:1776:                                   ; preds = %1767, %2745
  %1777 = load i32, i32* %7, align 4
  %1778 = icmp eq i32 %1777, 0
  %1779 = load i32, i32* @x.1
  %1780 = load i32, i32* @y.2
  %1781 = sub i32 %1779, 1
  %1782 = mul i32 %1779, %1781
  %1783 = urem i32 %1782, 2
  %1784 = icmp eq i32 %1783, 0
  %1785 = icmp slt i32 %1780, 10
  %1786 = or i1 %1784, %1785
  br i1 %1786, label %1787, label %2745

; <label>:1787:                                   ; preds = %1776
  br i1 %1778, label %1788, label %1929

; <label>:1788:                                   ; preds = %1787
  %1789 = load i32, i32* @x.1
  %1790 = load i32, i32* @y.2
  %1791 = sub i32 %1789, 1
  %1792 = mul i32 %1789, %1791
  %1793 = urem i32 %1792, 2
  %1794 = icmp eq i32 %1793, 0
  %1795 = icmp slt i32 %1790, 10
  %1796 = or i1 %1794, %1795
  br i1 %1796, label %1797, label %2748

; <label>:1797:                                   ; preds = %1788, %2748
  %1798 = load i32, i32* %8, align 4
  %1799 = icmp eq i32 %1798, 0
  %1800 = load i32, i32* @x.1
  %1801 = load i32, i32* @y.2
  %1802 = sub i32 %1800, 1
  %1803 = mul i32 %1800, %1802
  %1804 = urem i32 %1803, 2
  %1805 = icmp eq i32 %1804, 0
  %1806 = icmp slt i32 %1801, 10
  %1807 = or i1 %1805, %1806
  br i1 %1807, label %1808, label %2748

; <label>:1808:                                   ; preds = %1797
  br i1 %1799, label %1809, label %1929

; <label>:1809:                                   ; preds = %1808
  %1810 = load i32, i32* @x.1
  %1811 = load i32, i32* @y.2
  %1812 = sub i32 %1810, 1
  %1813 = mul i32 %1810, %1812
  %1814 = urem i32 %1813, 2
  %1815 = icmp eq i32 %1814, 0
  %1816 = icmp slt i32 %1811, 10
  %1817 = or i1 %1815, %1816
  br i1 %1817, label %1818, label %2751

; <label>:1818:                                   ; preds = %1809, %2751
  %1819 = load i32, i32* %9, align 4
  %1820 = icmp eq i32 %1819, 0
  %1821 = load i32, i32* @x.1
  %1822 = load i32, i32* @y.2
  %1823 = sub i32 %1821, 1
  %1824 = mul i32 %1821, %1823
  %1825 = urem i32 %1824, 2
  %1826 = icmp eq i32 %1825, 0
  %1827 = icmp slt i32 %1822, 10
  %1828 = or i1 %1826, %1827
  br i1 %1828, label %1829, label %2751

; <label>:1829:                                   ; preds = %1818
  br i1 %1820, label %1830, label %1929

; <label>:1830:                                   ; preds = %1829
  %1831 = load i32, i32* @x.1
  %1832 = load i32, i32* @y.2
  %1833 = sub i32 %1831, 1
  %1834 = mul i32 %1831, %1833
  %1835 = urem i32 %1834, 2
  %1836 = icmp eq i32 %1835, 0
  %1837 = icmp slt i32 %1832, 10
  %1838 = or i1 %1836, %1837
  br i1 %1838, label %1839, label %2754

; <label>:1839:                                   ; preds = %1830, %2754
  %1840 = load i32, i32* %2, align 4
  %1841 = load i32, i32* %3, align 4
  %1842 = sub nsw i32 %1840, %1841
  %1843 = load i32, i32* %2, align 4
  %1844 = load i32, i32* %4, align 4
  %1845 = sub nsw i32 %1843, %1844
  %1846 = mul nsw i32 %1842, %1845
  %1847 = load i32, i32* %2, align 4
  %1848 = load i32, i32* %5, align 4
  %1849 = sub nsw i32 %1847, %1848
  %1850 = mul nsw i32 %1846, %1849
  %1851 = load i32, i32* %2, align 4
  %1852 = load i32, i32* %6, align 4
  %1853 = sub nsw i32 %1851, %1852
  %1854 = mul nsw i32 %1850, %1853
  %1855 = load i32, i32* %3, align 4
  %1856 = load i32, i32* %4, align 4
  %1857 = sub nsw i32 %1855, %1856
  %1858 = mul nsw i32 %1854, %1857
  %1859 = load i32, i32* %3, align 4
  %1860 = load i32, i32* %5, align 4
  %1861 = sub nsw i32 %1859, %1860
  %1862 = mul nsw i32 %1858, %1861
  %1863 = load i32, i32* %3, align 4
  %1864 = load i32, i32* %6, align 4
  %1865 = sub nsw i32 %1863, %1864
  %1866 = mul nsw i32 %1862, %1865
  %1867 = load i32, i32* %4, align 4
  %1868 = load i32, i32* %5, align 4
  %1869 = sub nsw i32 %1867, %1868
  %1870 = mul nsw i32 %1866, %1869
  %1871 = load i32, i32* %4, align 4
  %1872 = load i32, i32* %6, align 4
  %1873 = sub nsw i32 %1871, %1872
  %1874 = mul nsw i32 %1870, %1873
  %1875 = load i32, i32* %5, align 4
  %1876 = load i32, i32* %6, align 4
  %1877 = sub nsw i32 %1875, %1876
  %1878 = mul nsw i32 %1874, %1877
  %1879 = icmp ne i32 %1878, 0
  %1880 = load i32, i32* @x.1
  %1881 = load i32, i32* @y.2
  %1882 = sub i32 %1880, 1
  %1883 = mul i32 %1880, %1882
  %1884 = urem i32 %1883, 2
  %1885 = icmp eq i32 %1884, 0
  %1886 = icmp slt i32 %1881, 10
  %1887 = or i1 %1885, %1886
  br i1 %1887, label %1888, label %2754

; <label>:1888:                                   ; preds = %1839
  br i1 %1879, label %1889, label %1929

; <label>:1889:                                   ; preds = %1888
  %1890 = load i32, i32* %6, align 4
  %1891 = icmp ne i32 %1890, 2
  br i1 %1891, label %1892, label %1929

; <label>:1892:                                   ; preds = %1889
  %1893 = load i32, i32* %6, align 4
  %1894 = icmp ne i32 %1893, 3
  br i1 %1894, label %1895, label %1929

; <label>:1895:                                   ; preds = %1892
  %1896 = load i32, i32* @x.1
  %1897 = load i32, i32* @y.2
  %1898 = sub i32 %1896, 1
  %1899 = mul i32 %1896, %1898
  %1900 = urem i32 %1899, 2
  %1901 = icmp eq i32 %1900, 0
  %1902 = icmp slt i32 %1897, 10
  %1903 = or i1 %1901, %1902
  br i1 %1903, label %1904, label %2906

; <label>:1904:                                   ; preds = %1895, %2906
  %1905 = load i32, i32* %2, align 4
  %1906 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1905)
  %1907 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1906, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1908 = load i32, i32* %3, align 4
  %1909 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1907, i32 %1908)
  %1910 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1909, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1911 = load i32, i32* %4, align 4
  %1912 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1910, i32 %1911)
  %1913 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1912, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1914 = load i32, i32* %5, align 4
  %1915 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1913, i32 %1914)
  %1916 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1915, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1917 = load i32, i32* %6, align 4
  %1918 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1916, i32 %1917)
  %1919 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1918, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1920 = load i32, i32* @x.1
  %1921 = load i32, i32* @y.2
  %1922 = sub i32 %1920, 1
  %1923 = mul i32 %1920, %1922
  %1924 = urem i32 %1923, 2
  %1925 = icmp eq i32 %1924, 0
  %1926 = icmp slt i32 %1921, 10
  %1927 = or i1 %1925, %1926
  br i1 %1927, label %1928, label %2906

; <label>:1928:                                   ; preds = %1904
  br label %1929

; <label>:1929:                                   ; preds = %1928, %1892, %1889, %1888, %1829, %1808, %1787, %1766, %1745, %1724, %1701
  %1930 = load i32, i32* @x.1
  %1931 = load i32, i32* @y.2
  %1932 = sub i32 %1930, 1
  %1933 = mul i32 %1930, %1932
  %1934 = urem i32 %1933, 2
  %1935 = icmp eq i32 %1934, 0
  %1936 = icmp slt i32 %1931, 10
  %1937 = or i1 %1935, %1936
  br i1 %1937, label %1938, label %2922

; <label>:1938:                                   ; preds = %1929, %2922
  %1939 = load i32, i32* @x.1
  %1940 = load i32, i32* @y.2
  %1941 = sub i32 %1939, 1
  %1942 = mul i32 %1939, %1941
  %1943 = urem i32 %1942, 2
  %1944 = icmp eq i32 %1943, 0
  %1945 = icmp slt i32 %1940, 10
  %1946 = or i1 %1944, %1945
  br i1 %1946, label %1947, label %2922

; <label>:1947:                                   ; preds = %1938
  br label %1948

; <label>:1948:                                   ; preds = %1947, %67
  br label %1949

; <label>:1949:                                   ; preds = %1948
  %1950 = load i32, i32* @x.1
  %1951 = load i32, i32* @y.2
  %1952 = sub i32 %1950, 1
  %1953 = mul i32 %1950, %1952
  %1954 = urem i32 %1953, 2
  %1955 = icmp eq i32 %1954, 0
  %1956 = icmp slt i32 %1951, 10
  %1957 = or i1 %1955, %1956
  br i1 %1957, label %1958, label %2923

; <label>:1958:                                   ; preds = %1949, %2923
  %1959 = load i32, i32* %6, align 4
  %1960 = add nsw i32 %1959, 1
  store i32 %1960, i32* %6, align 4
  %1961 = load i32, i32* @x.1
  %1962 = load i32, i32* @y.2
  %1963 = sub i32 %1961, 1
  %1964 = mul i32 %1961, %1963
  %1965 = urem i32 %1964, 2
  %1966 = icmp eq i32 %1965, 0
  %1967 = icmp slt i32 %1962, 10
  %1968 = or i1 %1966, %1967
  br i1 %1968, label %1969, label %2923

; <label>:1969:                                   ; preds = %1958
  br label %64

; <label>:1970:                                   ; preds = %64
  br label %1971

; <label>:1971:                                   ; preds = %1970
  %1972 = load i32, i32* @x.1
  %1973 = load i32, i32* @y.2
  %1974 = sub i32 %1972, 1
  %1975 = mul i32 %1972, %1974
  %1976 = urem i32 %1975, 2
  %1977 = icmp eq i32 %1976, 0
  %1978 = icmp slt i32 %1973, 10
  %1979 = or i1 %1977, %1978
  br i1 %1979, label %1980, label %2931

; <label>:1980:                                   ; preds = %1971, %2931
  %1981 = load i32, i32* %5, align 4
  %1982 = add nsw i32 %1981, 1
  store i32 %1982, i32* %5, align 4
  %1983 = load i32, i32* @x.1
  %1984 = load i32, i32* @y.2
  %1985 = sub i32 %1983, 1
  %1986 = mul i32 %1983, %1985
  %1987 = urem i32 %1986, 2
  %1988 = icmp eq i32 %1987, 0
  %1989 = icmp slt i32 %1984, 10
  %1990 = or i1 %1988, %1989
  br i1 %1990, label %1991, label %2931

; <label>:1991:                                   ; preds = %1980
  br label %60

; <label>:1992:                                   ; preds = %60
  br label %1993

; <label>:1993:                                   ; preds = %1992
  %1994 = load i32, i32* %4, align 4
  %1995 = add nsw i32 %1994, 1
  store i32 %1995, i32* %4, align 4
  br label %20

; <label>:1996:                                   ; preds = %40
  br label %1997

; <label>:1997:                                   ; preds = %1996
  %1998 = load i32, i32* @x.1
  %1999 = load i32, i32* @y.2
  %2000 = sub i32 %1998, 1
  %2001 = mul i32 %1998, %2000
  %2002 = urem i32 %2001, 2
  %2003 = icmp eq i32 %2002, 0
  %2004 = icmp slt i32 %1999, 10
  %2005 = or i1 %2003, %2004
  br i1 %2005, label %2006, label %2939

; <label>:2006:                                   ; preds = %1997, %2939
  %2007 = load i32, i32* %3, align 4
  %2008 = add nsw i32 %2007, 1
  store i32 %2008, i32* %3, align 4
  %2009 = load i32, i32* @x.1
  %2010 = load i32, i32* @y.2
  %2011 = sub i32 %2009, 1
  %2012 = mul i32 %2009, %2011
  %2013 = urem i32 %2012, 2
  %2014 = icmp eq i32 %2013, 0
  %2015 = icmp slt i32 %2010, 10
  %2016 = or i1 %2014, %2015
  br i1 %2016, label %2017, label %2939

; <label>:2017:                                   ; preds = %2006
  br label %16

; <label>:2018:                                   ; preds = %16
  br label %2019

; <label>:2019:                                   ; preds = %2018
  %2020 = load i32, i32* %2, align 4
  %2021 = add nsw i32 %2020, 1
  store i32 %2021, i32* %2, align 4
  br label %12

; <label>:2022:                                   ; preds = %12
  ret i32 0

; <label>:2023:                                   ; preds = %29, %20
  %2024 = load i32, i32* %4, align 4
  %2025 = icmp sle i32 %2024, 5
  br label %29

; <label>:2026:                                   ; preds = %50, %41
  store i32 1, i32* %5, align 4
  br label %50

; <label>:2027:                                   ; preds = %111, %102
  %2028 = load i32, i32* %3, align 4
  %2029 = icmp eq i32 %2028, 1
  br label %111

; <label>:2030:                                   ; preds = %135, %126
  %2031 = load i32, i32* %8, align 4
  %2032 = icmp eq i32 %2031, 1
  br label %135

; <label>:2033:                                   ; preds = %228, %219
  %2034 = load i32, i32* %2, align 4
  %2035 = icmp eq i32 %2034, 1
  br label %228

; <label>:2036:                                   ; preds = %264, %255
  %2037 = load i32, i32* %8, align 4
  %2038 = icmp eq i32 %2037, 0
  br label %264

; <label>:2039:                                   ; preds = %291, %282
  %2040 = load i32, i32* %2, align 4
  %2041 = load i32, i32* %3, align 4
  %2042 = shl i32 %2040, %2041
  %2043 = sub i32 %2040, %2041
  %2044 = mul i32 %2043, %2041
  %2045 = sub i32 %2040, %2041
  %2046 = mul i32 %2045, %2041
  %2047 = sub nsw i32 %2040, %2041
  %2048 = load i32, i32* %2, align 4
  %2049 = load i32, i32* %4, align 4
  %2050 = sub i32 %2048, %2049
  %2051 = mul i32 %2050, %2049
  %2052 = sub i32 %2048, %2049
  %2053 = mul i32 %2052, %2049
  %2054 = sub i32 0, %2048
  %2055 = add i32 %2054, %2049
  %2056 = sub i32 0, %2048
  %2057 = add i32 %2056, %2049
  %2058 = shl i32 %2048, %2049
  %2059 = sub nsw i32 %2048, %2049
  %2060 = sub i32 0, %2047
  %2061 = add i32 %2060, %2059
  %2062 = sub i32 %2047, %2059
  %2063 = mul i32 %2062, %2059
  %2064 = sub i32 %2047, %2059
  %2065 = mul i32 %2064, %2059
  %2066 = sub i32 %2047, %2059
  %2067 = mul i32 %2066, %2059
  %2068 = sub i32 0, %2047
  %2069 = add i32 %2068, %2059
  %2070 = sub i32 0, %2047
  %2071 = add i32 %2070, %2059
  %2072 = mul nsw i32 %2047, %2059
  %2073 = load i32, i32* %2, align 4
  %2074 = load i32, i32* %5, align 4
  %2075 = sub i32 %2073, %2074
  %2076 = mul i32 %2075, %2074
  %2077 = shl i32 %2073, %2074
  %2078 = shl i32 %2073, %2074
  %2079 = sub i32 0, %2073
  %2080 = add i32 %2079, %2074
  %2081 = sub i32 %2073, %2074
  %2082 = mul i32 %2081, %2074
  %2083 = sub i32 %2073, %2074
  %2084 = mul i32 %2083, %2074
  %2085 = shl i32 %2073, %2074
  %2086 = sub nsw i32 %2073, %2074
  %2087 = sub i32 0, %2072
  %2088 = add i32 %2087, %2086
  %2089 = shl i32 %2072, %2086
  %2090 = sub i32 0, %2072
  %2091 = add i32 %2090, %2086
  %2092 = shl i32 %2072, %2086
  %2093 = mul nsw i32 %2072, %2086
  %2094 = load i32, i32* %2, align 4
  %2095 = load i32, i32* %6, align 4
  %2096 = sub i32 0, %2094
  %2097 = add i32 %2096, %2095
  %2098 = shl i32 %2094, %2095
  %2099 = sub i32 0, %2094
  %2100 = add i32 %2099, %2095
  %2101 = sub nsw i32 %2094, %2095
  %2102 = sub i32 %2093, %2101
  %2103 = mul i32 %2102, %2101
  %2104 = sub i32 0, %2093
  %2105 = add i32 %2104, %2101
  %2106 = shl i32 %2093, %2101
  %2107 = shl i32 %2093, %2101
  %2108 = sub i32 0, %2093
  %2109 = add i32 %2108, %2101
  %2110 = mul nsw i32 %2093, %2101
  %2111 = load i32, i32* %3, align 4
  %2112 = load i32, i32* %4, align 4
  %2113 = shl i32 %2111, %2112
  %2114 = sub i32 0, %2111
  %2115 = add i32 %2114, %2112
  %2116 = sub i32 0, %2111
  %2117 = add i32 %2116, %2112
  %2118 = shl i32 %2111, %2112
  %2119 = sub nsw i32 %2111, %2112
  %2120 = sub i32 %2110, %2119
  %2121 = mul i32 %2120, %2119
  %2122 = sub i32 0, %2110
  %2123 = add i32 %2122, %2119
  %2124 = shl i32 %2110, %2119
  %2125 = sub i32 %2110, %2119
  %2126 = mul i32 %2125, %2119
  %2127 = shl i32 %2110, %2119
  %2128 = mul nsw i32 %2110, %2119
  %2129 = load i32, i32* %3, align 4
  %2130 = load i32, i32* %5, align 4
  %2131 = sub i32 %2129, %2130
  %2132 = mul i32 %2131, %2130
  %2133 = sub nsw i32 %2129, %2130
  %2134 = shl i32 %2128, %2133
  %2135 = sub i32 0, %2128
  %2136 = add i32 %2135, %2133
  %2137 = sub i32 0, %2128
  %2138 = add i32 %2137, %2133
  %2139 = sub i32 %2128, %2133
  %2140 = mul i32 %2139, %2133
  %2141 = mul nsw i32 %2128, %2133
  %2142 = load i32, i32* %3, align 4
  %2143 = load i32, i32* %6, align 4
  %2144 = sub i32 %2142, %2143
  %2145 = mul i32 %2144, %2143
  %2146 = sub i32 %2142, %2143
  %2147 = mul i32 %2146, %2143
  %2148 = sub i32 0, %2142
  %2149 = add i32 %2148, %2143
  %2150 = shl i32 %2142, %2143
  %2151 = sub i32 0, %2142
  %2152 = add i32 %2151, %2143
  %2153 = sub i32 %2142, %2143
  %2154 = mul i32 %2153, %2143
  %2155 = sub nsw i32 %2142, %2143
  %2156 = sub i32 %2141, %2155
  %2157 = mul i32 %2156, %2155
  %2158 = sub i32 %2141, %2155
  %2159 = mul i32 %2158, %2155
  %2160 = sub i32 0, %2141
  %2161 = add i32 %2160, %2155
  %2162 = sub i32 0, %2141
  %2163 = add i32 %2162, %2155
  %2164 = sub i32 0, %2141
  %2165 = add i32 %2164, %2155
  %2166 = sub i32 %2141, %2155
  %2167 = mul i32 %2166, %2155
  %2168 = shl i32 %2141, %2155
  %2169 = mul nsw i32 %2141, %2155
  %2170 = load i32, i32* %4, align 4
  %2171 = load i32, i32* %5, align 4
  %2172 = sub i32 %2170, %2171
  %2173 = mul i32 %2172, %2171
  %2174 = sub i32 %2170, %2171
  %2175 = mul i32 %2174, %2171
  %2176 = sub i32 0, %2170
  %2177 = add i32 %2176, %2171
  %2178 = sub i32 %2170, %2171
  %2179 = mul i32 %2178, %2171
  %2180 = sub i32 %2170, %2171
  %2181 = mul i32 %2180, %2171
  %2182 = shl i32 %2170, %2171
  %2183 = sub i32 0, %2170
  %2184 = add i32 %2183, %2171
  %2185 = sub nsw i32 %2170, %2171
  %2186 = shl i32 %2169, %2185
  %2187 = mul nsw i32 %2169, %2185
  %2188 = load i32, i32* %4, align 4
  %2189 = load i32, i32* %6, align 4
  %2190 = sub i32 0, %2188
  %2191 = add i32 %2190, %2189
  %2192 = shl i32 %2188, %2189
  %2193 = sub i32 0, %2188
  %2194 = add i32 %2193, %2189
  %2195 = shl i32 %2188, %2189
  %2196 = shl i32 %2188, %2189
  %2197 = shl i32 %2188, %2189
  %2198 = sub i32 %2188, %2189
  %2199 = mul i32 %2198, %2189
  %2200 = sub nsw i32 %2188, %2189
  %2201 = sub i32 %2187, %2200
  %2202 = mul i32 %2201, %2200
  %2203 = sub i32 0, %2187
  %2204 = add i32 %2203, %2200
  %2205 = sub i32 0, %2187
  %2206 = add i32 %2205, %2200
  %2207 = shl i32 %2187, %2200
  %2208 = sub i32 %2187, %2200
  %2209 = mul i32 %2208, %2200
  %2210 = mul nsw i32 %2187, %2200
  %2211 = load i32, i32* %5, align 4
  %2212 = load i32, i32* %6, align 4
  %2213 = shl i32 %2211, %2212
  %2214 = sub i32 %2211, %2212
  %2215 = mul i32 %2214, %2212
  %2216 = sub i32 0, %2211
  %2217 = add i32 %2216, %2212
  %2218 = shl i32 %2211, %2212
  %2219 = sub i32 %2211, %2212
  %2220 = mul i32 %2219, %2212
  %2221 = sub nsw i32 %2211, %2212
  %2222 = sub i32 0, %2210
  %2223 = add i32 %2222, %2221
  %2224 = sub i32 0, %2210
  %2225 = add i32 %2224, %2221
  %2226 = sub i32 %2210, %2221
  %2227 = mul i32 %2226, %2221
  %2228 = shl i32 %2210, %2221
  %2229 = mul nsw i32 %2210, %2221
  %2230 = icmp ne i32 %2229, 0
  br label %291

; <label>:2231:                                   ; preds = %375, %366
  %2232 = load i32, i32* %5, align 4
  %2233 = icmp eq i32 %2232, 2
  br label %375

; <label>:2234:                                   ; preds = %396, %387
  %2235 = load i32, i32* %2, align 4
  %2236 = icmp eq i32 %2235, 2
  br label %396

; <label>:2237:                                   ; preds = %420, %411
  %2238 = load i32, i32* %7, align 4
  %2239 = icmp eq i32 %2238, 1
  br label %420

; <label>:2240:                                   ; preds = %441, %432
  %2241 = load i32, i32* %10, align 4
  %2242 = icmp eq i32 %2241, 1
  br label %441

; <label>:2243:                                   ; preds = %468, %459
  %2244 = load i32, i32* %11, align 4
  %2245 = icmp eq i32 %2244, 0
  br label %468

; <label>:2246:                                   ; preds = %533, %524
  %2247 = load i32, i32* %6, align 4
  %2248 = icmp ne i32 %2247, 3
  br label %533

; <label>:2249:                                   ; preds = %573, %564
  %2250 = load i32, i32* %6, align 4
  %2251 = icmp eq i32 %2250, 2
  br label %573

; <label>:2252:                                   ; preds = %600, %591
  %2253 = load i32, i32* %7, align 4
  %2254 = icmp eq i32 %2253, 1
  br label %600

; <label>:2255:                                   ; preds = %624, %615
  %2256 = load i32, i32* %8, align 4
  %2257 = icmp eq i32 %2256, 0
  br label %624

; <label>:2258:                                   ; preds = %648, %639
  %2259 = load i32, i32* %10, align 4
  %2260 = icmp eq i32 %2259, 0
  br label %648

; <label>:2261:                                   ; preds = %710, %701
  %2262 = load i32, i32* %6, align 4
  %2263 = icmp ne i32 %2262, 2
  br label %710

; <label>:2264:                                   ; preds = %753, %744
  %2265 = load i32, i32* %4, align 4
  %2266 = icmp eq i32 %2265, 2
  br label %753

; <label>:2267:                                   ; preds = %774, %765
  %2268 = load i32, i32* %3, align 4
  %2269 = icmp eq i32 %2268, 2
  br label %774

; <label>:2270:                                   ; preds = %798, %789
  %2271 = load i32, i32* %8, align 4
  %2272 = icmp eq i32 %2271, 1
  br label %798

; <label>:2273:                                   ; preds = %828, %819
  %2274 = load i32, i32* %11, align 4
  %2275 = icmp eq i32 %2274, 0
  br label %828

; <label>:2276:                                   ; preds = %893, %884
  %2277 = load i32, i32* %6, align 4
  %2278 = icmp ne i32 %2277, 3
  br label %893

; <label>:2279:                                   ; preds = %939, %930
  %2280 = load i32, i32* %5, align 4
  %2281 = icmp eq i32 %2280, 1
  br label %939

; <label>:2282:                                   ; preds = %963, %954
  %2283 = load i32, i32* %10, align 4
  %2284 = icmp eq i32 %2283, 1
  br label %963

; <label>:2285:                                   ; preds = %990, %981
  %2286 = load i32, i32* %11, align 4
  %2287 = icmp eq i32 %2286, 0
  br label %990

; <label>:2288:                                   ; preds = %1011, %1002
  %2289 = load i32, i32* %2, align 4
  %2290 = load i32, i32* %3, align 4
  %2291 = shl i32 %2289, %2290
  %2292 = sub i32 %2289, %2290
  %2293 = mul i32 %2292, %2290
  %2294 = sub i32 0, %2289
  %2295 = add i32 %2294, %2290
  %2296 = sub nsw i32 %2289, %2290
  %2297 = load i32, i32* %2, align 4
  %2298 = load i32, i32* %4, align 4
  %2299 = sub i32 %2297, %2298
  %2300 = mul i32 %2299, %2298
  %2301 = sub i32 0, %2297
  %2302 = add i32 %2301, %2298
  %2303 = sub nsw i32 %2297, %2298
  %2304 = shl i32 %2296, %2303
  %2305 = sub i32 0, %2296
  %2306 = add i32 %2305, %2303
  %2307 = sub i32 0, %2296
  %2308 = add i32 %2307, %2303
  %2309 = sub i32 0, %2296
  %2310 = add i32 %2309, %2303
  %2311 = sub i32 0, %2296
  %2312 = add i32 %2311, %2303
  %2313 = sub i32 0, %2296
  %2314 = add i32 %2313, %2303
  %2315 = sub i32 %2296, %2303
  %2316 = mul i32 %2315, %2303
  %2317 = mul nsw i32 %2296, %2303
  %2318 = load i32, i32* %2, align 4
  %2319 = load i32, i32* %5, align 4
  %2320 = sub i32 0, %2318
  %2321 = add i32 %2320, %2319
  %2322 = sub i32 0, %2318
  %2323 = add i32 %2322, %2319
  %2324 = sub i32 0, %2318
  %2325 = add i32 %2324, %2319
  %2326 = sub i32 0, %2318
  %2327 = add i32 %2326, %2319
  %2328 = sub i32 %2318, %2319
  %2329 = mul i32 %2328, %2319
  %2330 = sub nsw i32 %2318, %2319
  %2331 = shl i32 %2317, %2330
  %2332 = shl i32 %2317, %2330
  %2333 = shl i32 %2317, %2330
  %2334 = mul nsw i32 %2317, %2330
  %2335 = load i32, i32* %2, align 4
  %2336 = load i32, i32* %6, align 4
  %2337 = sub i32 %2335, %2336
  %2338 = mul i32 %2337, %2336
  %2339 = sub i32 %2335, %2336
  %2340 = mul i32 %2339, %2336
  %2341 = sub nsw i32 %2335, %2336
  %2342 = shl i32 %2334, %2341
  %2343 = sub i32 %2334, %2341
  %2344 = mul i32 %2343, %2341
  %2345 = sub i32 %2334, %2341
  %2346 = mul i32 %2345, %2341
  %2347 = sub i32 0, %2334
  %2348 = add i32 %2347, %2341
  %2349 = sub i32 0, %2334
  %2350 = add i32 %2349, %2341
  %2351 = sub i32 %2334, %2341
  %2352 = mul i32 %2351, %2341
  %2353 = sub i32 0, %2334
  %2354 = add i32 %2353, %2341
  %2355 = sub i32 %2334, %2341
  %2356 = mul i32 %2355, %2341
  %2357 = mul nsw i32 %2334, %2341
  %2358 = load i32, i32* %3, align 4
  %2359 = load i32, i32* %4, align 4
  %2360 = sub i32 %2358, %2359
  %2361 = mul i32 %2360, %2359
  %2362 = sub i32 %2358, %2359
  %2363 = mul i32 %2362, %2359
  %2364 = sub i32 %2358, %2359
  %2365 = mul i32 %2364, %2359
  %2366 = shl i32 %2358, %2359
  %2367 = sub i32 %2358, %2359
  %2368 = mul i32 %2367, %2359
  %2369 = sub i32 %2358, %2359
  %2370 = mul i32 %2369, %2359
  %2371 = shl i32 %2358, %2359
  %2372 = sub i32 %2358, %2359
  %2373 = mul i32 %2372, %2359
  %2374 = sub nsw i32 %2358, %2359
  %2375 = sub i32 %2357, %2374
  %2376 = mul i32 %2375, %2374
  %2377 = sub i32 0, %2357
  %2378 = add i32 %2377, %2374
  %2379 = shl i32 %2357, %2374
  %2380 = mul nsw i32 %2357, %2374
  %2381 = load i32, i32* %3, align 4
  %2382 = load i32, i32* %5, align 4
  %2383 = sub i32 0, %2381
  %2384 = add i32 %2383, %2382
  %2385 = sub i32 0, %2381
  %2386 = add i32 %2385, %2382
  %2387 = sub nsw i32 %2381, %2382
  %2388 = sub i32 0, %2380
  %2389 = add i32 %2388, %2387
  %2390 = sub i32 %2380, %2387
  %2391 = mul i32 %2390, %2387
  %2392 = shl i32 %2380, %2387
  %2393 = sub i32 0, %2380
  %2394 = add i32 %2393, %2387
  %2395 = sub i32 0, %2380
  %2396 = add i32 %2395, %2387
  %2397 = mul nsw i32 %2380, %2387
  %2398 = load i32, i32* %3, align 4
  %2399 = load i32, i32* %6, align 4
  %2400 = sub i32 0, %2398
  %2401 = add i32 %2400, %2399
  %2402 = sub i32 %2398, %2399
  %2403 = mul i32 %2402, %2399
  %2404 = sub i32 %2398, %2399
  %2405 = mul i32 %2404, %2399
  %2406 = sub nsw i32 %2398, %2399
  %2407 = shl i32 %2397, %2406
  %2408 = shl i32 %2397, %2406
  %2409 = sub i32 0, %2397
  %2410 = add i32 %2409, %2406
  %2411 = shl i32 %2397, %2406
  %2412 = sub i32 0, %2397
  %2413 = add i32 %2412, %2406
  %2414 = shl i32 %2397, %2406
  %2415 = mul nsw i32 %2397, %2406
  %2416 = load i32, i32* %4, align 4
  %2417 = load i32, i32* %5, align 4
  %2418 = sub i32 0, %2416
  %2419 = add i32 %2418, %2417
  %2420 = sub i32 %2416, %2417
  %2421 = mul i32 %2420, %2417
  %2422 = sub i32 %2416, %2417
  %2423 = mul i32 %2422, %2417
  %2424 = sub i32 0, %2416
  %2425 = add i32 %2424, %2417
  %2426 = shl i32 %2416, %2417
  %2427 = shl i32 %2416, %2417
  %2428 = sub nsw i32 %2416, %2417
  %2429 = sub i32 %2415, %2428
  %2430 = mul i32 %2429, %2428
  %2431 = shl i32 %2415, %2428
  %2432 = sub i32 0, %2415
  %2433 = add i32 %2432, %2428
  %2434 = mul nsw i32 %2415, %2428
  %2435 = load i32, i32* %4, align 4
  %2436 = load i32, i32* %6, align 4
  %2437 = shl i32 %2435, %2436
  %2438 = shl i32 %2435, %2436
  %2439 = sub i32 0, %2435
  %2440 = add i32 %2439, %2436
  %2441 = sub nsw i32 %2435, %2436
  %2442 = shl i32 %2434, %2441
  %2443 = shl i32 %2434, %2441
  %2444 = mul nsw i32 %2434, %2441
  %2445 = load i32, i32* %5, align 4
  %2446 = load i32, i32* %6, align 4
  %2447 = sub i32 %2445, %2446
  %2448 = mul i32 %2447, %2446
  %2449 = sub i32 0, %2445
  %2450 = add i32 %2449, %2446
  %2451 = sub i32 0, %2445
  %2452 = add i32 %2451, %2446
  %2453 = sub i32 %2445, %2446
  %2454 = mul i32 %2453, %2446
  %2455 = sub i32 %2445, %2446
  %2456 = mul i32 %2455, %2446
  %2457 = sub nsw i32 %2445, %2446
  %2458 = sub i32 %2444, %2457
  %2459 = mul i32 %2458, %2457
  %2460 = shl i32 %2444, %2457
  %2461 = mul nsw i32 %2444, %2457
  %2462 = icmp ne i32 %2461, 0
  br label %1011

; <label>:2463:                                   ; preds = %1070, %1061
  %2464 = load i32, i32* %6, align 4
  %2465 = icmp ne i32 %2464, 2
  br label %1070

; <label>:2466:                                   ; preds = %1094, %1085
  %2467 = load i32, i32* %2, align 4
  %2468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2467)
  %2469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2468, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2470 = load i32, i32* %3, align 4
  %2471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2469, i32 %2470)
  %2472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2471, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2473 = load i32, i32* %4, align 4
  %2474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2472, i32 %2473)
  %2475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2474, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2476 = load i32, i32* %5, align 4
  %2477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2475, i32 %2476)
  %2478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2477, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2479 = load i32, i32* %6, align 4
  %2480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2478, i32 %2479)
  %2481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1094

; <label>:2482:                                   ; preds = %1131, %1122
  %2483 = load i32, i32* %6, align 4
  %2484 = icmp eq i32 %2483, 2
  br label %1131

; <label>:2485:                                   ; preds = %1161, %1152
  %2486 = load i32, i32* %11, align 4
  %2487 = icmp eq i32 %2486, 1
  br label %1161

; <label>:2488:                                   ; preds = %1185, %1176
  %2489 = load i32, i32* %9, align 4
  %2490 = icmp eq i32 %2489, 0
  br label %1185

; <label>:2491:                                   ; preds = %1209, %1200
  %2492 = load i32, i32* %2, align 4
  %2493 = load i32, i32* %3, align 4
  %2494 = sub i32 %2492, %2493
  %2495 = mul i32 %2494, %2493
  %2496 = shl i32 %2492, %2493
  %2497 = sub nsw i32 %2492, %2493
  %2498 = load i32, i32* %2, align 4
  %2499 = load i32, i32* %4, align 4
  %2500 = sub i32 0, %2498
  %2501 = add i32 %2500, %2499
  %2502 = shl i32 %2498, %2499
  %2503 = shl i32 %2498, %2499
  %2504 = sub i32 0, %2498
  %2505 = add i32 %2504, %2499
  %2506 = sub i32 0, %2498
  %2507 = add i32 %2506, %2499
  %2508 = sub i32 %2498, %2499
  %2509 = mul i32 %2508, %2499
  %2510 = shl i32 %2498, %2499
  %2511 = shl i32 %2498, %2499
  %2512 = sub nsw i32 %2498, %2499
  %2513 = sub i32 %2497, %2512
  %2514 = mul i32 %2513, %2512
  %2515 = sub i32 0, %2497
  %2516 = add i32 %2515, %2512
  %2517 = shl i32 %2497, %2512
  %2518 = shl i32 %2497, %2512
  %2519 = shl i32 %2497, %2512
  %2520 = mul nsw i32 %2497, %2512
  %2521 = load i32, i32* %2, align 4
  %2522 = load i32, i32* %5, align 4
  %2523 = sub i32 %2521, %2522
  %2524 = mul i32 %2523, %2522
  %2525 = shl i32 %2521, %2522
  %2526 = sub nsw i32 %2521, %2522
  %2527 = sub i32 0, %2520
  %2528 = add i32 %2527, %2526
  %2529 = sub i32 %2520, %2526
  %2530 = mul i32 %2529, %2526
  %2531 = sub i32 %2520, %2526
  %2532 = mul i32 %2531, %2526
  %2533 = sub i32 0, %2520
  %2534 = add i32 %2533, %2526
  %2535 = mul nsw i32 %2520, %2526
  %2536 = load i32, i32* %2, align 4
  %2537 = load i32, i32* %6, align 4
  %2538 = sub i32 0, %2536
  %2539 = add i32 %2538, %2537
  %2540 = sub i32 %2536, %2537
  %2541 = mul i32 %2540, %2537
  %2542 = shl i32 %2536, %2537
  %2543 = sub i32 0, %2536
  %2544 = add i32 %2543, %2537
  %2545 = sub i32 0, %2536
  %2546 = add i32 %2545, %2537
  %2547 = sub i32 0, %2536
  %2548 = add i32 %2547, %2537
  %2549 = sub nsw i32 %2536, %2537
  %2550 = sub i32 %2535, %2549
  %2551 = mul i32 %2550, %2549
  %2552 = sub i32 %2535, %2549
  %2553 = mul i32 %2552, %2549
  %2554 = shl i32 %2535, %2549
  %2555 = sub i32 0, %2535
  %2556 = add i32 %2555, %2549
  %2557 = sub i32 %2535, %2549
  %2558 = mul i32 %2557, %2549
  %2559 = mul nsw i32 %2535, %2549
  %2560 = load i32, i32* %3, align 4
  %2561 = load i32, i32* %4, align 4
  %2562 = shl i32 %2560, %2561
  %2563 = sub i32 %2560, %2561
  %2564 = mul i32 %2563, %2561
  %2565 = shl i32 %2560, %2561
  %2566 = sub i32 0, %2560
  %2567 = add i32 %2566, %2561
  %2568 = sub i32 %2560, %2561
  %2569 = mul i32 %2568, %2561
  %2570 = sub nsw i32 %2560, %2561
  %2571 = sub i32 %2559, %2570
  %2572 = mul i32 %2571, %2570
  %2573 = sub i32 0, %2559
  %2574 = add i32 %2573, %2570
  %2575 = shl i32 %2559, %2570
  %2576 = sub i32 %2559, %2570
  %2577 = mul i32 %2576, %2570
  %2578 = mul nsw i32 %2559, %2570
  %2579 = load i32, i32* %3, align 4
  %2580 = load i32, i32* %5, align 4
  %2581 = sub i32 0, %2579
  %2582 = add i32 %2581, %2580
  %2583 = sub i32 %2579, %2580
  %2584 = mul i32 %2583, %2580
  %2585 = sub i32 0, %2579
  %2586 = add i32 %2585, %2580
  %2587 = sub nsw i32 %2579, %2580
  %2588 = sub i32 0, %2578
  %2589 = add i32 %2588, %2587
  %2590 = sub i32 0, %2578
  %2591 = add i32 %2590, %2587
  %2592 = shl i32 %2578, %2587
  %2593 = shl i32 %2578, %2587
  %2594 = shl i32 %2578, %2587
  %2595 = sub i32 %2578, %2587
  %2596 = mul i32 %2595, %2587
  %2597 = sub i32 0, %2578
  %2598 = add i32 %2597, %2587
  %2599 = sub i32 0, %2578
  %2600 = add i32 %2599, %2587
  %2601 = mul nsw i32 %2578, %2587
  %2602 = load i32, i32* %3, align 4
  %2603 = load i32, i32* %6, align 4
  %2604 = sub i32 0, %2602
  %2605 = add i32 %2604, %2603
  %2606 = shl i32 %2602, %2603
  %2607 = shl i32 %2602, %2603
  %2608 = sub i32 0, %2602
  %2609 = add i32 %2608, %2603
  %2610 = shl i32 %2602, %2603
  %2611 = shl i32 %2602, %2603
  %2612 = sub nsw i32 %2602, %2603
  %2613 = sub i32 %2601, %2612
  %2614 = mul i32 %2613, %2612
  %2615 = mul nsw i32 %2601, %2612
  %2616 = load i32, i32* %4, align 4
  %2617 = load i32, i32* %5, align 4
  %2618 = sub i32 0, %2616
  %2619 = add i32 %2618, %2617
  %2620 = sub i32 %2616, %2617
  %2621 = mul i32 %2620, %2617
  %2622 = sub nsw i32 %2616, %2617
  %2623 = sub i32 0, %2615
  %2624 = add i32 %2623, %2622
  %2625 = mul nsw i32 %2615, %2622
  %2626 = load i32, i32* %4, align 4
  %2627 = load i32, i32* %6, align 4
  %2628 = shl i32 %2626, %2627
  %2629 = sub i32 %2626, %2627
  %2630 = mul i32 %2629, %2627
  %2631 = sub nsw i32 %2626, %2627
  %2632 = shl i32 %2625, %2631
  %2633 = shl i32 %2625, %2631
  %2634 = sub i32 %2625, %2631
  %2635 = mul i32 %2634, %2631
  %2636 = mul nsw i32 %2625, %2631
  %2637 = load i32, i32* %5, align 4
  %2638 = load i32, i32* %6, align 4
  %2639 = sub i32 0, %2637
  %2640 = add i32 %2639, %2638
  %2641 = sub i32 %2637, %2638
  %2642 = mul i32 %2641, %2638
  %2643 = sub i32 %2637, %2638
  %2644 = mul i32 %2643, %2638
  %2645 = shl i32 %2637, %2638
  %2646 = shl i32 %2637, %2638
  %2647 = sub nsw i32 %2637, %2638
  %2648 = shl i32 %2636, %2647
  %2649 = shl i32 %2636, %2647
  %2650 = sub i32 0, %2636
  %2651 = add i32 %2650, %2647
  %2652 = sub i32 0, %2636
  %2653 = add i32 %2652, %2647
  %2654 = sub i32 0, %2636
  %2655 = add i32 %2654, %2647
  %2656 = mul nsw i32 %2636, %2647
  %2657 = icmp ne i32 %2656, 0
  br label %1209

; <label>:2658:                                   ; preds = %1268, %1259
  %2659 = load i32, i32* %6, align 4
  %2660 = icmp ne i32 %2659, 2
  br label %1268

; <label>:2661:                                   ; preds = %1292, %1283
  %2662 = load i32, i32* %2, align 4
  %2663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2662)
  %2664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2663, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2665 = load i32, i32* %3, align 4
  %2666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2664, i32 %2665)
  %2667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2666, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2668 = load i32, i32* %4, align 4
  %2669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2667, i32 %2668)
  %2670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2669, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2671 = load i32, i32* %5, align 4
  %2672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2670, i32 %2671)
  %2673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2672, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2674 = load i32, i32* %6, align 4
  %2675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2673, i32 %2674)
  %2676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2675, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1292

; <label>:2677:                                   ; preds = %1329, %1320
  %2678 = load i32, i32* %5, align 4
  %2679 = icmp eq i32 %2678, 2
  br label %1329

; <label>:2680:                                   ; preds = %1359, %1350
  %2681 = load i32, i32* %10, align 4
  %2682 = icmp eq i32 %2681, 1
  br label %1359

; <label>:2683:                                   ; preds = %1380, %1371
  %2684 = load i32, i32* %7, align 4
  %2685 = icmp eq i32 %2684, 0
  br label %1380

; <label>:2686:                                   ; preds = %1401, %1392
  %2687 = load i32, i32* %8, align 4
  %2688 = icmp eq i32 %2687, 0
  br label %1401

; <label>:2689:                                   ; preds = %1472, %1463
  %2690 = load i32, i32* %2, align 4
  %2691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2690)
  %2692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2691, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2693 = load i32, i32* %3, align 4
  %2694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2692, i32 %2693)
  %2695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2694, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2696 = load i32, i32* %4, align 4
  %2697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2695, i32 %2696)
  %2698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2697, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2699 = load i32, i32* %5, align 4
  %2700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2698, i32 %2699)
  %2701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2700, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2702 = load i32, i32* %6, align 4
  %2703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2701, i32 %2702)
  %2704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2703, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1472

; <label>:2705:                                   ; preds = %1512, %1503
  %2706 = load i32, i32* %4, align 4
  %2707 = icmp eq i32 %2706, 2
  br label %1512

; <label>:2708:                                   ; preds = %1542, %1533
  %2709 = load i32, i32* %7, align 4
  %2710 = icmp eq i32 %2709, 0
  br label %1542

; <label>:2711:                                   ; preds = %1566, %1557
  %2712 = load i32, i32* %10, align 4
  %2713 = icmp eq i32 %2712, 0
  br label %1566

; <label>:2714:                                   ; preds = %1628, %1619
  %2715 = load i32, i32* %6, align 4
  %2716 = icmp ne i32 %2715, 2
  br label %1628

; <label>:2717:                                   ; preds = %1652, %1643
  %2718 = load i32, i32* %2, align 4
  %2719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2718)
  %2720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2719, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2721 = load i32, i32* %3, align 4
  %2722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2720, i32 %2721)
  %2723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2722, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2724 = load i32, i32* %4, align 4
  %2725 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2723, i32 %2724)
  %2726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2725, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2727 = load i32, i32* %5, align 4
  %2728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2726, i32 %2727)
  %2729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2728, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2730 = load i32, i32* %6, align 4
  %2731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2729, i32 %2730)
  %2732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2731, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1652

; <label>:2733:                                   ; preds = %1686, %1677
  %2734 = load i32, i32* %5, align 4
  %2735 = icmp eq i32 %2734, 1
  br label %1686

; <label>:2736:                                   ; preds = %1713, %1704
  %2737 = load i32, i32* %6, align 4
  %2738 = icmp eq i32 %2737, 1
  br label %1713

; <label>:2739:                                   ; preds = %1734, %1725
  %2740 = load i32, i32* %10, align 4
  %2741 = icmp eq i32 %2740, 1
  br label %1734

; <label>:2742:                                   ; preds = %1755, %1746
  %2743 = load i32, i32* %11, align 4
  %2744 = icmp eq i32 %2743, 1
  br label %1755

; <label>:2745:                                   ; preds = %1776, %1767
  %2746 = load i32, i32* %7, align 4
  %2747 = icmp eq i32 %2746, 0
  br label %1776

; <label>:2748:                                   ; preds = %1797, %1788
  %2749 = load i32, i32* %8, align 4
  %2750 = icmp eq i32 %2749, 0
  br label %1797

; <label>:2751:                                   ; preds = %1818, %1809
  %2752 = load i32, i32* %9, align 4
  %2753 = icmp eq i32 %2752, 0
  br label %1818

; <label>:2754:                                   ; preds = %1839, %1830
  %2755 = load i32, i32* %2, align 4
  %2756 = load i32, i32* %3, align 4
  %2757 = sub i32 %2755, %2756
  %2758 = mul i32 %2757, %2756
  %2759 = sub i32 0, %2755
  %2760 = add i32 %2759, %2756
  %2761 = sub i32 %2755, %2756
  %2762 = mul i32 %2761, %2756
  %2763 = sub nsw i32 %2755, %2756
  %2764 = load i32, i32* %2, align 4
  %2765 = load i32, i32* %4, align 4
  %2766 = sub i32 %2764, %2765
  %2767 = mul i32 %2766, %2765
  %2768 = sub i32 %2764, %2765
  %2769 = mul i32 %2768, %2765
  %2770 = sub i32 %2764, %2765
  %2771 = mul i32 %2770, %2765
  %2772 = sub nsw i32 %2764, %2765
  %2773 = sub i32 0, %2763
  %2774 = add i32 %2773, %2772
  %2775 = shl i32 %2763, %2772
  %2776 = sub i32 %2763, %2772
  %2777 = mul i32 %2776, %2772
  %2778 = shl i32 %2763, %2772
  %2779 = sub i32 0, %2763
  %2780 = add i32 %2779, %2772
  %2781 = mul nsw i32 %2763, %2772
  %2782 = load i32, i32* %2, align 4
  %2783 = load i32, i32* %5, align 4
  %2784 = sub i32 %2782, %2783
  %2785 = mul i32 %2784, %2783
  %2786 = sub i32 %2782, %2783
  %2787 = mul i32 %2786, %2783
  %2788 = sub nsw i32 %2782, %2783
  %2789 = sub i32 0, %2781
  %2790 = add i32 %2789, %2788
  %2791 = sub i32 %2781, %2788
  %2792 = mul i32 %2791, %2788
  %2793 = shl i32 %2781, %2788
  %2794 = shl i32 %2781, %2788
  %2795 = sub i32 %2781, %2788
  %2796 = mul i32 %2795, %2788
  %2797 = sub i32 0, %2781
  %2798 = add i32 %2797, %2788
  %2799 = mul nsw i32 %2781, %2788
  %2800 = load i32, i32* %2, align 4
  %2801 = load i32, i32* %6, align 4
  %2802 = shl i32 %2800, %2801
  %2803 = shl i32 %2800, %2801
  %2804 = shl i32 %2800, %2801
  %2805 = shl i32 %2800, %2801
  %2806 = sub nsw i32 %2800, %2801
  %2807 = shl i32 %2799, %2806
  %2808 = sub i32 %2799, %2806
  %2809 = mul i32 %2808, %2806
  %2810 = mul nsw i32 %2799, %2806
  %2811 = load i32, i32* %3, align 4
  %2812 = load i32, i32* %4, align 4
  %2813 = shl i32 %2811, %2812
  %2814 = shl i32 %2811, %2812
  %2815 = sub i32 %2811, %2812
  %2816 = mul i32 %2815, %2812
  %2817 = sub nsw i32 %2811, %2812
  %2818 = shl i32 %2810, %2817
  %2819 = shl i32 %2810, %2817
  %2820 = sub i32 0, %2810
  %2821 = add i32 %2820, %2817
  %2822 = mul nsw i32 %2810, %2817
  %2823 = load i32, i32* %3, align 4
  %2824 = load i32, i32* %5, align 4
  %2825 = sub i32 0, %2823
  %2826 = add i32 %2825, %2824
  %2827 = sub i32 0, %2823
  %2828 = add i32 %2827, %2824
  %2829 = shl i32 %2823, %2824
  %2830 = shl i32 %2823, %2824
  %2831 = sub nsw i32 %2823, %2824
  %2832 = sub i32 0, %2822
  %2833 = add i32 %2832, %2831
  %2834 = sub i32 %2822, %2831
  %2835 = mul i32 %2834, %2831
  %2836 = mul nsw i32 %2822, %2831
  %2837 = load i32, i32* %3, align 4
  %2838 = load i32, i32* %6, align 4
  %2839 = shl i32 %2837, %2838
  %2840 = shl i32 %2837, %2838
  %2841 = sub nsw i32 %2837, %2838
  %2842 = shl i32 %2836, %2841
  %2843 = shl i32 %2836, %2841
  %2844 = sub i32 %2836, %2841
  %2845 = mul i32 %2844, %2841
  %2846 = sub i32 0, %2836
  %2847 = add i32 %2846, %2841
  %2848 = mul nsw i32 %2836, %2841
  %2849 = load i32, i32* %4, align 4
  %2850 = load i32, i32* %5, align 4
  %2851 = sub i32 0, %2849
  %2852 = add i32 %2851, %2850
  %2853 = shl i32 %2849, %2850
  %2854 = shl i32 %2849, %2850
  %2855 = sub nsw i32 %2849, %2850
  %2856 = shl i32 %2848, %2855
  %2857 = mul nsw i32 %2848, %2855
  %2858 = load i32, i32* %4, align 4
  %2859 = load i32, i32* %6, align 4
  %2860 = sub i32 %2858, %2859
  %2861 = mul i32 %2860, %2859
  %2862 = sub i32 %2858, %2859
  %2863 = mul i32 %2862, %2859
  %2864 = shl i32 %2858, %2859
  %2865 = sub nsw i32 %2858, %2859
  %2866 = sub i32 %2857, %2865
  %2867 = mul i32 %2866, %2865
  %2868 = sub i32 %2857, %2865
  %2869 = mul i32 %2868, %2865
  %2870 = sub i32 0, %2857
  %2871 = add i32 %2870, %2865
  %2872 = sub i32 0, %2857
  %2873 = add i32 %2872, %2865
  %2874 = mul nsw i32 %2857, %2865
  %2875 = load i32, i32* %5, align 4
  %2876 = load i32, i32* %6, align 4
  %2877 = sub i32 0, %2875
  %2878 = add i32 %2877, %2876
  %2879 = sub i32 0, %2875
  %2880 = add i32 %2879, %2876
  %2881 = sub i32 0, %2875
  %2882 = add i32 %2881, %2876
  %2883 = shl i32 %2875, %2876
  %2884 = sub i32 0, %2875
  %2885 = add i32 %2884, %2876
  %2886 = sub nsw i32 %2875, %2876
  %2887 = sub i32 0, %2874
  %2888 = add i32 %2887, %2886
  %2889 = sub i32 %2874, %2886
  %2890 = mul i32 %2889, %2886
  %2891 = sub i32 0, %2874
  %2892 = add i32 %2891, %2886
  %2893 = sub i32 %2874, %2886
  %2894 = mul i32 %2893, %2886
  %2895 = sub i32 0, %2874
  %2896 = add i32 %2895, %2886
  %2897 = sub i32 %2874, %2886
  %2898 = mul i32 %2897, %2886
  %2899 = sub i32 0, %2874
  %2900 = add i32 %2899, %2886
  %2901 = shl i32 %2874, %2886
  %2902 = sub i32 %2874, %2886
  %2903 = mul i32 %2902, %2886
  %2904 = mul nsw i32 %2874, %2886
  %2905 = icmp ne i32 %2904, 0
  br label %1839

; <label>:2906:                                   ; preds = %1904, %1895
  %2907 = load i32, i32* %2, align 4
  %2908 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2907)
  %2909 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2908, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2910 = load i32, i32* %3, align 4
  %2911 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2909, i32 %2910)
  %2912 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2911, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2913 = load i32, i32* %4, align 4
  %2914 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2912, i32 %2913)
  %2915 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2914, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2916 = load i32, i32* %5, align 4
  %2917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2915, i32 %2916)
  %2918 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2917, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2919 = load i32, i32* %6, align 4
  %2920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2918, i32 %2919)
  %2921 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2920, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1904

; <label>:2922:                                   ; preds = %1938, %1929
  br label %1938

; <label>:2923:                                   ; preds = %1958, %1949
  %2924 = load i32, i32* %6, align 4
  %2925 = sub i32 %2924, 1
  %2926 = mul i32 %2925, 1
  %2927 = shl i32 %2924, 1
  %2928 = sub i32 %2924, 1
  %2929 = mul i32 %2928, 1
  %2930 = add nsw i32 %2924, 1
  store i32 %2930, i32* %6, align 4
  br label %1958

; <label>:2931:                                   ; preds = %1980, %1971
  %2932 = load i32, i32* %5, align 4
  %2933 = sub i32 %2932, 1
  %2934 = mul i32 %2933, 1
  %2935 = shl i32 %2932, 1
  %2936 = sub i32 0, %2932
  %2937 = add i32 %2936, 1
  %2938 = add nsw i32 %2932, 1
  store i32 %2938, i32* %5, align 4
  br label %1980

; <label>:2939:                                   ; preds = %2006, %1997
  %2940 = load i32, i32* %3, align 4
  %2941 = sub i32 0, %2940
  %2942 = add i32 %2941, 1
  %2943 = sub i32 0, %2940
  %2944 = add i32 %2943, 1
  %2945 = sub i32 0, %2940
  %2946 = add i32 %2945, 1
  %2947 = sub i32 0, %2940
  %2948 = add i32 %2947, 1
  %2949 = sub i32 %2940, 1
  %2950 = mul i32 %2949, 1
  %2951 = sub i32 %2940, 1
  %2952 = mul i32 %2951, 1
  %2953 = sub i32 0, %2940
  %2954 = add i32 %2953, 1
  %2955 = shl i32 %2940, 1
  %2956 = sub i32 0, %2940
  %2957 = add i32 %2956, 1
  %2958 = sub i32 %2940, 1
  %2959 = mul i32 %2958, 1
  %2960 = add nsw i32 %2940, 1
  store i32 %2960, i32* %3, align 4
  br label %2006
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
