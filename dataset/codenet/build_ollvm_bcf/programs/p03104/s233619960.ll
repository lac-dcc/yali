; ModuleID = 'Project_CodeNet_C++1400/p03104/s233619960.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s233619960.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233619960.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3Ansb(i1 zeroext) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %1, %31
  %11 = alloca i8, align 1
  %12 = zext i1 %0 to i8
  store i8 %12, i8* %11, align 1
  %13 = load i8, i8* %11, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %27

; <label>:24:                                     ; preds = %23
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %30

; <label>:27:                                     ; preds = %23
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  ret void

; <label>:31:                                     ; preds = %10, %1
  %32 = alloca i8, align 1
  %33 = zext i1 %0 to i8
  store i8 %33, i8* %32, align 1
  %34 = load i8, i8* %32, align 1
  %35 = trunc i8 %34 to i1
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %388

; <label>:9:                                      ; preds = %0, %388
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %12)
  %21 = load i64, i64* %11, align 8
  %22 = srem i64 %21, 2
  %23 = icmp eq i64 %22, 0
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %388

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %100

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %12, align 8
  %35 = srem i64 %34, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %100

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %412

; <label>:46:                                     ; preds = %37, %412
  %47 = load i64, i64* %12, align 8
  %48 = load i64, i64* %11, align 8
  %49 = sub nsw i64 %47, %48
  %50 = sdiv i64 %49, 2
  store i64 %50, i64* %13, align 8
  %51 = load i64, i64* %13, align 8
  %52 = srem i64 %51, 2
  %53 = icmp eq i64 %52, 0
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %412

; <label>:62:                                     ; preds = %46
  br i1 %53, label %63, label %64

; <label>:63:                                     ; preds = %62
  store i64 0, i64* %14, align 8
  br label %65

; <label>:64:                                     ; preds = %62
  store i64 1, i64* %14, align 8
  br label %65

; <label>:65:                                     ; preds = %64, %63
  %66 = load i64, i64* %12, align 8
  %67 = srem i64 %66, 2
  %68 = load i64, i64* %14, align 8
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %452

; <label>:79:                                     ; preds = %70, %452
  %80 = load i64, i64* %12, align 8
  %81 = load i64, i64* %14, align 8
  %82 = sub nsw i64 %80, %81
  store i64 %82, i64* %14, align 8
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %452

; <label>:91:                                     ; preds = %79
  br label %96

; <label>:92:                                     ; preds = %65
  %93 = load i64, i64* %12, align 8
  %94 = load i64, i64* %14, align 8
  %95 = add nsw i64 %93, %94
  store i64 %95, i64* %14, align 8
  br label %96

; <label>:96:                                     ; preds = %92, %91
  %97 = load i64, i64* %14, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %386

; <label>:100:                                    ; preds = %33, %32
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %462

; <label>:109:                                    ; preds = %100, %462
  %110 = load i64, i64* %11, align 8
  %111 = srem i64 %110, 2
  %112 = icmp eq i64 %111, 0
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %462

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %178

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %12, align 8
  %124 = srem i64 %123, 2
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %126, label %178

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %472

; <label>:135:                                    ; preds = %126, %472
  %136 = load i64, i64* %12, align 8
  %137 = load i64, i64* %11, align 8
  %138 = sub nsw i64 %136, %137
  %139 = add nsw i64 %138, 1
  %140 = sdiv i64 %139, 2
  store i64 %140, i64* %13, align 8
  %141 = load i64, i64* %13, align 8
  %142 = srem i64 %141, 2
  %143 = icmp eq i64 %142, 0
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %472

; <label>:152:                                    ; preds = %135
  br i1 %143, label %153, label %156

; <label>:153:                                    ; preds = %152
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %159

; <label>:156:                                    ; preds = %152
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %159

; <label>:159:                                    ; preds = %156, %153
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %504

; <label>:168:                                    ; preds = %159, %504
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %504

; <label>:177:                                    ; preds = %168
  br label %385

; <label>:178:                                    ; preds = %122, %121
  %179 = load i64, i64* %11, align 8
  %180 = srem i64 %179, 2
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %182, label %294

; <label>:182:                                    ; preds = %178
  %183 = load i64, i64* %12, align 8
  %184 = srem i64 %183, 2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %294

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %505

; <label>:195:                                    ; preds = %186, %505
  %196 = load i64, i64* %12, align 8
  %197 = load i64, i64* %11, align 8
  %198 = sub nsw i64 %196, %197
  %199 = sub nsw i64 %198, 1
  %200 = sdiv i64 %199, 2
  store i64 %200, i64* %13, align 8
  %201 = load i64, i64* %13, align 8
  %202 = srem i64 %201, 2
  %203 = icmp eq i64 %202, 0
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %505

; <label>:212:                                    ; preds = %195
  br i1 %203, label %213, label %214

; <label>:213:                                    ; preds = %212
  store i64 0, i64* %15, align 8
  br label %215

; <label>:214:                                    ; preds = %212
  store i64 1, i64* %15, align 8
  br label %215

; <label>:215:                                    ; preds = %214, %213
  store i64 0, i64* %16, align 8
  store i64 1, i64* %17, align 8
  br label %216

; <label>:216:                                    ; preds = %252, %215
  %217 = load i64, i64* %11, align 8
  %218 = icmp sgt i64 %217, 0
  br i1 %218, label %222, label %219

; <label>:219:                                    ; preds = %216
  %220 = load i64, i64* %12, align 8
  %221 = icmp sgt i64 %220, 0
  br label %222

; <label>:222:                                    ; preds = %219, %216
  %223 = phi i1 [ true, %216 ], [ %221, %219 ]
  br i1 %223, label %224, label %259

; <label>:224:                                    ; preds = %222
  %225 = load i64, i64* %11, align 8
  %226 = srem i64 %225, 2
  %227 = load i64, i64* %12, align 8
  %228 = srem i64 %227, 2
  %229 = icmp ne i64 %226, %228
  br i1 %229, label %230, label %252

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %533

; <label>:239:                                    ; preds = %230, %533
  %240 = load i64, i64* %17, align 8
  %241 = load i64, i64* %16, align 8
  %242 = add nsw i64 %241, %240
  store i64 %242, i64* %16, align 8
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %533

; <label>:251:                                    ; preds = %239
  br label %252

; <label>:252:                                    ; preds = %251, %224
  %253 = load i64, i64* %11, align 8
  %254 = sdiv i64 %253, 2
  store i64 %254, i64* %11, align 8
  %255 = load i64, i64* %12, align 8
  %256 = sdiv i64 %255, 2
  store i64 %256, i64* %12, align 8
  %257 = load i64, i64* %17, align 8
  %258 = mul nsw i64 %257, 2
  store i64 %258, i64* %17, align 8
  br label %216

; <label>:259:                                    ; preds = %222
  %260 = load i64, i64* %16, align 8
  %261 = srem i64 %260, 2
  %262 = load i64, i64* %15, align 8
  %263 = icmp eq i64 %261, %262
  br i1 %263, label %264, label %268

; <label>:264:                                    ; preds = %259
  %265 = load i64, i64* %16, align 8
  %266 = load i64, i64* %15, align 8
  %267 = sub nsw i64 %265, %266
  store i64 %267, i64* %15, align 8
  br label %272

; <label>:268:                                    ; preds = %259
  %269 = load i64, i64* %16, align 8
  %270 = load i64, i64* %15, align 8
  %271 = add nsw i64 %269, %270
  store i64 %271, i64* %15, align 8
  br label %272

; <label>:272:                                    ; preds = %268, %264
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %551

; <label>:281:                                    ; preds = %272, %551
  %282 = load i64, i64* %15, align 8
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %551

; <label>:293:                                    ; preds = %281
  br label %384

; <label>:294:                                    ; preds = %182, %178
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %555

; <label>:303:                                    ; preds = %294, %555
  %304 = load i64, i64* %11, align 8
  %305 = srem i64 %304, 2
  %306 = icmp eq i64 %305, 1
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %555

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %383

; <label>:316:                                    ; preds = %315
  %317 = load i64, i64* %12, align 8
  %318 = srem i64 %317, 2
  %319 = icmp eq i64 %318, 1
  br i1 %319, label %320, label %383

; <label>:320:                                    ; preds = %316
  %321 = load i64, i64* %12, align 8
  %322 = load i64, i64* %11, align 8
  %323 = sub nsw i64 %321, %322
  %324 = sdiv i64 %323, 2
  store i64 %324, i64* %13, align 8
  %325 = load i64, i64* %13, align 8
  %326 = srem i64 %325, 2
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %347

; <label>:328:                                    ; preds = %320
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %574

; <label>:337:                                    ; preds = %328, %574
  store i64 0, i64* %18, align 8
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %574

; <label>:346:                                    ; preds = %337
  br label %348

; <label>:347:                                    ; preds = %320
  store i64 1, i64* %18, align 8
  br label %348

; <label>:348:                                    ; preds = %347, %346
  %349 = load i64, i64* %11, align 8
  %350 = srem i64 %349, 2
  %351 = load i64, i64* %18, align 8
  %352 = icmp eq i64 %350, %351
  br i1 %352, label %353, label %375

; <label>:353:                                    ; preds = %348
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %575

; <label>:362:                                    ; preds = %353, %575
  %363 = load i64, i64* %11, align 8
  %364 = load i64, i64* %18, align 8
  %365 = sub nsw i64 %363, %364
  store i64 %365, i64* %18, align 8
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %575

; <label>:374:                                    ; preds = %362
  br label %379

; <label>:375:                                    ; preds = %348
  %376 = load i64, i64* %11, align 8
  %377 = load i64, i64* %18, align 8
  %378 = add nsw i64 %376, %377
  store i64 %378, i64* %18, align 8
  br label %379

; <label>:379:                                    ; preds = %375, %374
  %380 = load i64, i64* %18, align 8
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %383

; <label>:383:                                    ; preds = %379, %316, %315
  br label %384

; <label>:384:                                    ; preds = %383, %293
  br label %385

; <label>:385:                                    ; preds = %384, %177
  br label %386

; <label>:386:                                    ; preds = %385, %96
  %387 = load i32, i32* %10, align 4
  ret i32 %387

; <label>:388:                                    ; preds = %9, %0
  %389 = alloca i32, align 4
  %390 = alloca i64, align 8
  %391 = alloca i64, align 8
  %392 = alloca i64, align 8
  %393 = alloca i64, align 8
  %394 = alloca i64, align 8
  %395 = alloca i64, align 8
  %396 = alloca i64, align 8
  %397 = alloca i64, align 8
  store i32 0, i32* %389, align 4
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %390)
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %398, i64* dereferenceable(8) %391)
  %400 = load i64, i64* %390, align 8
  %401 = sub i64 0, %400
  %402 = add i64 %401, 2
  %403 = sub i64 %400, 2
  %404 = mul i64 %403, 2
  %405 = shl i64 %400, 2
  %406 = sub i64 %400, 2
  %407 = mul i64 %406, 2
  %408 = sub i64 %400, 2
  %409 = mul i64 %408, 2
  %410 = srem i64 %400, 2
  %411 = icmp eq i64 %410, 0
  br label %9

; <label>:412:                                    ; preds = %46, %37
  %413 = load i64, i64* %12, align 8
  %414 = load i64, i64* %11, align 8
  %415 = sub i64 0, %413
  %416 = add i64 %415, %414
  %417 = sub i64 %413, %414
  %418 = mul i64 %417, %414
  %419 = shl i64 %413, %414
  %420 = sub i64 0, %413
  %421 = add i64 %420, %414
  %422 = sub i64 0, %413
  %423 = add i64 %422, %414
  %424 = sub i64 0, %413
  %425 = add i64 %424, %414
  %426 = sub nsw i64 %413, %414
  %427 = sub i64 0, %426
  %428 = add i64 %427, 2
  %429 = sub i64 0, %426
  %430 = add i64 %429, 2
  %431 = shl i64 %426, 2
  %432 = shl i64 %426, 2
  %433 = shl i64 %426, 2
  %434 = sub i64 0, %426
  %435 = add i64 %434, 2
  %436 = sdiv i64 %426, 2
  store i64 %436, i64* %13, align 8
  %437 = load i64, i64* %13, align 8
  %438 = shl i64 %437, 2
  %439 = sub i64 %437, 2
  %440 = mul i64 %439, 2
  %441 = sub i64 0, %437
  %442 = add i64 %441, 2
  %443 = shl i64 %437, 2
  %444 = sub i64 0, %437
  %445 = add i64 %444, 2
  %446 = sub i64 %437, 2
  %447 = mul i64 %446, 2
  %448 = sub i64 0, %437
  %449 = add i64 %448, 2
  %450 = srem i64 %437, 2
  %451 = icmp eq i64 %450, 0
  br label %46

; <label>:452:                                    ; preds = %79, %70
  %453 = load i64, i64* %12, align 8
  %454 = load i64, i64* %14, align 8
  %455 = sub i64 0, %453
  %456 = add i64 %455, %454
  %457 = sub i64 %453, %454
  %458 = mul i64 %457, %454
  %459 = sub i64 0, %453
  %460 = add i64 %459, %454
  %461 = sub nsw i64 %453, %454
  store i64 %461, i64* %14, align 8
  br label %79

; <label>:462:                                    ; preds = %109, %100
  %463 = load i64, i64* %11, align 8
  %464 = shl i64 %463, 2
  %465 = sub i64 0, %463
  %466 = add i64 %465, 2
  %467 = shl i64 %463, 2
  %468 = sub i64 %463, 2
  %469 = mul i64 %468, 2
  %470 = srem i64 %463, 2
  %471 = icmp eq i64 %470, 0
  br label %109

; <label>:472:                                    ; preds = %135, %126
  %473 = load i64, i64* %12, align 8
  %474 = load i64, i64* %11, align 8
  %475 = shl i64 %473, %474
  %476 = sub i64 0, %473
  %477 = add i64 %476, %474
  %478 = shl i64 %473, %474
  %479 = sub nsw i64 %473, %474
  %480 = shl i64 %479, 1
  %481 = shl i64 %479, 1
  %482 = add nsw i64 %479, 1
  %483 = sub i64 0, %482
  %484 = add i64 %483, 2
  %485 = shl i64 %482, 2
  %486 = sdiv i64 %482, 2
  store i64 %486, i64* %13, align 8
  %487 = load i64, i64* %13, align 8
  %488 = shl i64 %487, 2
  %489 = sub i64 0, %487
  %490 = add i64 %489, 2
  %491 = sub i64 %487, 2
  %492 = mul i64 %491, 2
  %493 = shl i64 %487, 2
  %494 = sub i64 0, %487
  %495 = add i64 %494, 2
  %496 = sub i64 0, %487
  %497 = add i64 %496, 2
  %498 = sub i64 0, %487
  %499 = add i64 %498, 2
  %500 = sub i64 0, %487
  %501 = add i64 %500, 2
  %502 = srem i64 %487, 2
  %503 = icmp eq i64 %502, 0
  br label %135

; <label>:504:                                    ; preds = %168, %159
  br label %168

; <label>:505:                                    ; preds = %195, %186
  %506 = load i64, i64* %12, align 8
  %507 = load i64, i64* %11, align 8
  %508 = shl i64 %506, %507
  %509 = sub nsw i64 %506, %507
  %510 = sub i64 %509, 1
  %511 = mul i64 %510, 1
  %512 = shl i64 %509, 1
  %513 = shl i64 %509, 1
  %514 = sub i64 0, %509
  %515 = add i64 %514, 1
  %516 = sub i64 %509, 1
  %517 = mul i64 %516, 1
  %518 = sub i64 %509, 1
  %519 = mul i64 %518, 1
  %520 = sub i64 0, %509
  %521 = add i64 %520, 1
  %522 = sub nsw i64 %509, 1
  %523 = shl i64 %522, 2
  %524 = sub i64 %522, 2
  %525 = mul i64 %524, 2
  %526 = shl i64 %522, 2
  %527 = sdiv i64 %522, 2
  store i64 %527, i64* %13, align 8
  %528 = load i64, i64* %13, align 8
  %529 = sub i64 0, %528
  %530 = add i64 %529, 2
  %531 = srem i64 %528, 2
  %532 = icmp eq i64 %531, 0
  br label %195

; <label>:533:                                    ; preds = %239, %230
  %534 = load i64, i64* %17, align 8
  %535 = load i64, i64* %16, align 8
  %536 = shl i64 %535, %534
  %537 = sub i64 %535, %534
  %538 = mul i64 %537, %534
  %539 = sub i64 0, %535
  %540 = add i64 %539, %534
  %541 = sub i64 0, %535
  %542 = add i64 %541, %534
  %543 = shl i64 %535, %534
  %544 = shl i64 %535, %534
  %545 = sub i64 %535, %534
  %546 = mul i64 %545, %534
  %547 = shl i64 %535, %534
  %548 = sub i64 %535, %534
  %549 = mul i64 %548, %534
  %550 = add nsw i64 %535, %534
  store i64 %550, i64* %16, align 8
  br label %239

; <label>:551:                                    ; preds = %281, %272
  %552 = load i64, i64* %15, align 8
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %553, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %281

; <label>:555:                                    ; preds = %303, %294
  %556 = load i64, i64* %11, align 8
  %557 = sub i64 0, %556
  %558 = add i64 %557, 2
  %559 = sub i64 0, %556
  %560 = add i64 %559, 2
  %561 = sub i64 %556, 2
  %562 = mul i64 %561, 2
  %563 = sub i64 %556, 2
  %564 = mul i64 %563, 2
  %565 = sub i64 %556, 2
  %566 = mul i64 %565, 2
  %567 = shl i64 %556, 2
  %568 = sub i64 0, %556
  %569 = add i64 %568, 2
  %570 = sub i64 %556, 2
  %571 = mul i64 %570, 2
  %572 = srem i64 %556, 2
  %573 = icmp eq i64 %572, 1
  br label %303

; <label>:574:                                    ; preds = %337, %328
  store i64 0, i64* %18, align 8
  br label %337

; <label>:575:                                    ; preds = %362, %353
  %576 = load i64, i64* %11, align 8
  %577 = load i64, i64* %18, align 8
  %578 = shl i64 %576, %577
  %579 = shl i64 %576, %577
  %580 = sub i64 0, %576
  %581 = add i64 %580, %577
  %582 = sub i64 %576, %577
  %583 = mul i64 %582, %577
  %584 = sub nsw i64 %576, %577
  store i64 %584, i64* %18, align 8
  br label %362
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233619960.cpp() #0 section ".text.startup" {
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
