; ModuleID = 'Project_CodeNet_C++1400/p02984/s006591452.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s006591452.cpp"
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
@a = global [212345 x i64] zeroinitializer, align 16
@b = global [212345 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006591452.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %52, %0
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %224

; <label>:15:                                     ; preds = %6, %224
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp sle i64 %16, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %224

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %53

; <label>:28:                                     ; preds = %27
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %228

; <label>:41:                                     ; preds = %32, %228
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %3, align 8
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %228

; <label>:52:                                     ; preds = %41
  br label %6

; <label>:53:                                     ; preds = %27
  %54 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8
  %55 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 2), align 16
  %56 = add nsw i64 %54, %55
  store i64 %56, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  store i64 3, i64* %3, align 8
  br label %57

; <label>:57:                                     ; preds = %96, %53
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %2, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %99

; <label>:61:                                     ; preds = %57
  %62 = load i64, i64* %3, align 8
  %63 = and i64 %62, 1
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %237

; <label>:74:                                     ; preds = %65, %237
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %79 = sub nsw i64 %78, %77
  store i64 %79, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %237

; <label>:88:                                     ; preds = %74
  br label %95

; <label>:89:                                     ; preds = %61
  %90 = load i64, i64* %3, align 8
  %91 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %94 = add nsw i64 %93, %92
  store i64 %94, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  br label %95

; <label>:95:                                     ; preds = %89, %88
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %3, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %3, align 8
  br label %57

; <label>:99:                                     ; preds = %57
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %249

; <label>:108:                                    ; preds = %99, %249
  %109 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %110 = sdiv i64 %109, 2
  %111 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8
  %112 = sub nsw i64 %111, %110
  store i64 %112, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8
  %113 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %114 = sdiv i64 %113, 2
  %115 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 2), align 16
  %116 = sub nsw i64 %115, %114
  store i64 %116, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 2), align 16
  store i64 3, i64* %3, align 8
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %249

; <label>:125:                                    ; preds = %108
  br label %126

; <label>:126:                                    ; preds = %184, %125
  %127 = load i64, i64* %3, align 8
  %128 = load i64, i64* %2, align 8
  %129 = icmp sle i64 %127, %128
  br i1 %129, label %130, label %185

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %288

; <label>:139:                                    ; preds = %130, %288
  %140 = load i64, i64* %3, align 8
  %141 = sub nsw i64 %140, 1
  %142 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = mul nsw i64 %143, 2
  %145 = load i64, i64* %3, align 8
  %146 = getelementptr inbounds [212345 x i64], [212345 x i64]* @b, i64 0, i64 %145
  store i64 %144, i64* %146, align 8
  %147 = load i64, i64* %3, align 8
  %148 = sub nsw i64 %147, 1
  %149 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %3, align 8
  %152 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = sub nsw i64 %153, %150
  store i64 %154, i64* %152, align 8
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %288

; <label>:163:                                    ; preds = %139
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %330

; <label>:173:                                    ; preds = %164, %330
  %174 = load i64, i64* %3, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %3, align 8
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %330

; <label>:184:                                    ; preds = %173
  br label %126

; <label>:185:                                    ; preds = %126
  %186 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8
  %187 = load i64, i64* %2, align 8
  %188 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %186, %189
  store i64 %190, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 1), align 8
  store i64 1, i64* %3, align 8
  br label %191

; <label>:191:                                    ; preds = %219, %185
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %347

; <label>:200:                                    ; preds = %191, %347
  %201 = load i64, i64* %3, align 8
  %202 = load i64, i64* %2, align 8
  %203 = icmp sle i64 %201, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %347

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %222

; <label>:213:                                    ; preds = %212
  %214 = load i64, i64* %3, align 8
  %215 = getelementptr inbounds [212345 x i64], [212345 x i64]* @b, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %213
  %220 = load i64, i64* %3, align 8
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %3, align 8
  br label %191

; <label>:222:                                    ; preds = %212
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:224:                                    ; preds = %15, %6
  %225 = load i64, i64* %3, align 8
  %226 = load i64, i64* %2, align 8
  %227 = icmp sle i64 %225, %226
  br label %15

; <label>:228:                                    ; preds = %41, %32
  %229 = load i64, i64* %3, align 8
  %230 = shl i64 %229, 1
  %231 = sub i64 %229, 1
  %232 = mul i64 %231, 1
  %233 = shl i64 %229, 1
  %234 = sub i64 0, %229
  %235 = add i64 %234, 1
  %236 = add nsw i64 %229, 1
  store i64 %236, i64* %3, align 8
  br label %41

; <label>:237:                                    ; preds = %74, %65
  %238 = load i64, i64* %3, align 8
  %239 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %242 = sub i64 %241, %240
  %243 = mul i64 %242, %240
  %244 = sub i64 %241, %240
  %245 = mul i64 %244, %240
  %246 = sub i64 0, %241
  %247 = add i64 %246, %240
  %248 = sub nsw i64 %241, %240
  store i64 %248, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  br label %74

; <label>:249:                                    ; preds = %108, %99
  %250 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %251 = shl i64 %250, 2
  %252 = sub i64 0, %250
  %253 = add i64 %252, 2
  %254 = shl i64 %250, 2
  %255 = shl i64 %250, 2
  %256 = sub i64 %250, 2
  %257 = mul i64 %256, 2
  %258 = sdiv i64 %250, 2
  %259 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8
  %260 = shl i64 %259, %258
  %261 = shl i64 %259, %258
  %262 = sub i64 0, %259
  %263 = add i64 %262, %258
  %264 = sub i64 0, %259
  %265 = add i64 %264, %258
  %266 = shl i64 %259, %258
  %267 = sub nsw i64 %259, %258
  store i64 %267, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8
  %268 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %269 = sub i64 %268, 2
  %270 = mul i64 %269, 2
  %271 = sub i64 0, %268
  %272 = add i64 %271, 2
  %273 = sub i64 %268, 2
  %274 = mul i64 %273, 2
  %275 = sub i64 %268, 2
  %276 = mul i64 %275, 2
  %277 = sub i64 %268, 2
  %278 = mul i64 %277, 2
  %279 = sdiv i64 %268, 2
  %280 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 2), align 16
  %281 = shl i64 %280, %279
  %282 = shl i64 %280, %279
  %283 = sub i64 0, %280
  %284 = add i64 %283, %279
  %285 = sub i64 0, %280
  %286 = add i64 %285, %279
  %287 = sub nsw i64 %280, %279
  store i64 %287, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 2), align 16
  store i64 3, i64* %3, align 8
  br label %108

; <label>:288:                                    ; preds = %139, %130
  %289 = load i64, i64* %3, align 8
  %290 = sub i64 %289, 1
  %291 = mul i64 %290, 1
  %292 = sub i64 0, %289
  %293 = add i64 %292, 1
  %294 = sub i64 %289, 1
  %295 = mul i64 %294, 1
  %296 = shl i64 %289, 1
  %297 = sub nsw i64 %289, 1
  %298 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 0, %299
  %301 = add i64 %300, 2
  %302 = shl i64 %299, 2
  %303 = mul nsw i64 %299, 2
  %304 = load i64, i64* %3, align 8
  %305 = getelementptr inbounds [212345 x i64], [212345 x i64]* @b, i64 0, i64 %304
  store i64 %303, i64* %305, align 8
  %306 = load i64, i64* %3, align 8
  %307 = sub i64 0, %306
  %308 = add i64 %307, 1
  %309 = shl i64 %306, 1
  %310 = sub nsw i64 %306, 1
  %311 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = load i64, i64* %3, align 8
  %314 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 0, %315
  %317 = add i64 %316, %312
  %318 = sub i64 %315, %312
  %319 = mul i64 %318, %312
  %320 = sub i64 %315, %312
  %321 = mul i64 %320, %312
  %322 = sub i64 0, %315
  %323 = add i64 %322, %312
  %324 = sub i64 0, %315
  %325 = add i64 %324, %312
  %326 = sub i64 %315, %312
  %327 = mul i64 %326, %312
  %328 = shl i64 %315, %312
  %329 = sub nsw i64 %315, %312
  store i64 %329, i64* %314, align 8
  br label %139

; <label>:330:                                    ; preds = %173, %164
  %331 = load i64, i64* %3, align 8
  %332 = sub i64 %331, 1
  %333 = mul i64 %332, 1
  %334 = sub i64 %331, 1
  %335 = mul i64 %334, 1
  %336 = sub i64 0, %331
  %337 = add i64 %336, 1
  %338 = sub i64 0, %331
  %339 = add i64 %338, 1
  %340 = shl i64 %331, 1
  %341 = shl i64 %331, 1
  %342 = sub i64 %331, 1
  %343 = mul i64 %342, 1
  %344 = sub i64 %331, 1
  %345 = mul i64 %344, 1
  %346 = add nsw i64 %331, 1
  store i64 %346, i64* %3, align 8
  br label %173

; <label>:347:                                    ; preds = %200, %191
  %348 = load i64, i64* %3, align 8
  %349 = load i64, i64* %2, align 8
  %350 = icmp sle i64 %348, %349
  br label %200
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006591452.cpp() #0 section ".text.startup" {
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
