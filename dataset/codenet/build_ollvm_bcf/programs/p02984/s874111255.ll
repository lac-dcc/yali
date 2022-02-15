; ModuleID = 'Project_CodeNet_C++1400/p02984/s874111255.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s874111255.cpp"
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
@A = global [100005 x i64] zeroinitializer, align 16
@B = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874111255.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %196

; <label>:9:                                      ; preds = %0, %196
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %11, align 8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %196

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %33, %24
  %26 = load i64, i64* %11, align 8
  %27 = load i64, i64* @N, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %11, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %11, align 8
  br label %25

; <label>:36:                                     ; preds = %25
  store i64 1, i64* %12, align 8
  br label %37

; <label>:37:                                     ; preds = %93, %36
  %38 = load i64, i64* %12, align 8
  %39 = load i64, i64* @N, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %94

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %203

; <label>:50:                                     ; preds = %41, %203
  %51 = load i64, i64* %12, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %12, align 8
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sdiv i64 %58, 2
  %60 = sub nsw i64 %54, %59
  %61 = mul nsw i64 %60, 2
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %203

; <label>:72:                                     ; preds = %50
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %252

; <label>:82:                                     ; preds = %73, %252
  %83 = load i64, i64* %12, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %12, align 8
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %252

; <label>:93:                                     ; preds = %82
  br label %37

; <label>:94:                                     ; preds = %37
  %95 = load i64, i64* @N, align 8
  %96 = sub nsw i64 %95, 1
  %97 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* @N, align 8
  %100 = sub nsw i64 %99, 1
  %101 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sdiv i64 %102, 2
  %104 = sub nsw i64 %98, %103
  store i64 %104, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %105

; <label>:105:                                    ; preds = %191, %94
  %106 = load i64, i64* %14, align 8
  %107 = load i64, i64* @N, align 8
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %194

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %257

; <label>:118:                                    ; preds = %109, %257
  %119 = load i64, i64* %14, align 8
  %120 = srem i64 %119, 2
  %121 = icmp eq i64 %120, 0
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %257

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %138

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %14, align 8
  %133 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %13, align 8
  %136 = add nsw i64 %134, %135
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %136)
  br label %163

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %261

; <label>:147:                                    ; preds = %138, %261
  %148 = load i64, i64* %14, align 8
  %149 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %13, align 8
  %152 = sub nsw i64 %150, %151
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %152)
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %261

; <label>:162:                                    ; preds = %147
  br label %163

; <label>:163:                                    ; preds = %162, %131
  %164 = load i64, i64* %14, align 8
  %165 = load i64, i64* @N, align 8
  %166 = sub nsw i64 %165, 1
  %167 = icmp ne i64 %164, %166
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %163
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %190

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %285

; <label>:179:                                    ; preds = %170, %285
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %285

; <label>:189:                                    ; preds = %179
  br label %190

; <label>:190:                                    ; preds = %189, %168
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i64, i64* %14, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %14, align 8
  br label %105

; <label>:194:                                    ; preds = %105
  %195 = load i32, i32* %10, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %9, %0
  %197 = alloca i32, align 4
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  store i32 0, i32* %197, align 4
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %198, align 8
  br label %9

; <label>:203:                                    ; preds = %50, %41
  %204 = load i64, i64* %12, align 8
  %205 = sub i64 0, %204
  %206 = add i64 %205, 1
  %207 = sub i64 %204, 1
  %208 = mul i64 %207, 1
  %209 = sub i64 %204, 1
  %210 = mul i64 %209, 1
  %211 = sub i64 %204, 1
  %212 = mul i64 %211, 1
  %213 = sub nsw i64 %204, 1
  %214 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i64, i64* %12, align 8
  %217 = sub i64 0, %216
  %218 = add i64 %217, 1
  %219 = shl i64 %216, 1
  %220 = sub i64 0, %216
  %221 = add i64 %220, 1
  %222 = sub i64 0, %216
  %223 = add i64 %222, 1
  %224 = shl i64 %216, 1
  %225 = shl i64 %216, 1
  %226 = sub nsw i64 %216, 1
  %227 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, %228
  %230 = add i64 %229, 2
  %231 = shl i64 %228, 2
  %232 = sub i64 0, %228
  %233 = add i64 %232, 2
  %234 = shl i64 %228, 2
  %235 = sub i64 %228, 2
  %236 = mul i64 %235, 2
  %237 = shl i64 %228, 2
  %238 = shl i64 %228, 2
  %239 = shl i64 %228, 2
  %240 = sdiv i64 %228, 2
  %241 = sub i64 0, %215
  %242 = add i64 %241, %240
  %243 = sub i64 0, %215
  %244 = add i64 %243, %240
  %245 = sub nsw i64 %215, %240
  %246 = sub i64 0, %245
  %247 = add i64 %246, 2
  %248 = shl i64 %245, 2
  %249 = mul nsw i64 %245, 2
  %250 = load i64, i64* %12, align 8
  %251 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %250
  store i64 %249, i64* %251, align 8
  br label %50

; <label>:252:                                    ; preds = %82, %73
  %253 = load i64, i64* %12, align 8
  %254 = sub i64 0, %253
  %255 = add i64 %254, 1
  %256 = add nsw i64 %253, 1
  store i64 %256, i64* %12, align 8
  br label %82

; <label>:257:                                    ; preds = %118, %109
  %258 = load i64, i64* %14, align 8
  %259 = srem i64 %258, 2
  %260 = icmp eq i64 %259, 0
  br label %118

; <label>:261:                                    ; preds = %147, %138
  %262 = load i64, i64* %14, align 8
  %263 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i64, i64* %13, align 8
  %266 = sub i64 %264, %265
  %267 = mul i64 %266, %265
  %268 = sub i64 %264, %265
  %269 = mul i64 %268, %265
  %270 = sub i64 %264, %265
  %271 = mul i64 %270, %265
  %272 = sub i64 %264, %265
  %273 = mul i64 %272, %265
  %274 = sub i64 0, %264
  %275 = add i64 %274, %265
  %276 = sub i64 %264, %265
  %277 = mul i64 %276, %265
  %278 = sub i64 0, %264
  %279 = add i64 %278, %265
  %280 = shl i64 %264, %265
  %281 = sub i64 %264, %265
  %282 = mul i64 %281, %265
  %283 = sub nsw i64 %264, %265
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %283)
  br label %147

; <label>:285:                                    ; preds = %179, %170
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %179
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s874111255.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
