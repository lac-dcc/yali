; ModuleID = 'source-C-CXX/70/616.cpp'
source_filename = "source-C-CXX/70/616.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %213

; <label>:9:                                      ; preds = %0, %213
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 1, i32* %13, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %213

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %211, %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %226

; <label>:40:                                     ; preds = %31, %226
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %14, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %226

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %212

; <label>:53:                                     ; preds = %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %16)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %17)
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* %17, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %16, align 4
  store i32 %61, i32* %20, align 4
  %62 = load i32, i32* %17, align 4
  store i32 %62, i32* %16, align 4
  %63 = load i32, i32* %20, align 4
  store i32 %63, i32* %17, align 4
  br label %64

; <label>:64:                                     ; preds = %60, %53
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %230

; <label>:73:                                     ; preds = %64, %230
  %74 = load i32, i32* %15, align 4
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %230

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %90

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %15, align 4
  %88 = srem i32 %87, 100
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

; <label>:90:                                     ; preds = %86, %85
  %91 = load i32, i32* %15, align 4
  %92 = srem i32 %91, 400
  %93 = icmp eq i32 %92, 0
  br label %94

; <label>:94:                                     ; preds = %90, %86
  %95 = phi i1 [ true, %86 ], [ %93, %90 ]
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %16, align 4
  store i32 %97, i32* %18, align 4
  br label %98

; <label>:98:                                     ; preds = %177, %94
  %99 = load i32, i32* %18, align 4
  %100 = load i32, i32* %17, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  br i1 %102, label %103, label %180

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %18, align 4
  switch i32 %104, label %173 [
    i32 1, label %105
    i32 2, label %106
    i32 3, label %109
    i32 4, label %110
    i32 5, label %111
    i32 6, label %112
    i32 7, label %113
    i32 8, label %132
    i32 9, label %151
    i32 10, label %152
    i32 11, label %153
    i32 12, label %172
  ]

; <label>:105:                                    ; preds = %103
  store i32 31, i32* %12, align 4
  br label %173

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 28, %107
  store i32 %108, i32* %12, align 4
  br label %173

; <label>:109:                                    ; preds = %103
  store i32 31, i32* %12, align 4
  br label %173

; <label>:110:                                    ; preds = %103
  store i32 30, i32* %12, align 4
  br label %173

; <label>:111:                                    ; preds = %103
  store i32 31, i32* %12, align 4
  br label %173

; <label>:112:                                    ; preds = %103
  store i32 30, i32* %12, align 4
  br label %173

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %235

; <label>:122:                                    ; preds = %113, %235
  store i32 31, i32* %12, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %235

; <label>:131:                                    ; preds = %122
  br label %173

; <label>:132:                                    ; preds = %103
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %236

; <label>:141:                                    ; preds = %132, %236
  store i32 31, i32* %12, align 4
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %236

; <label>:150:                                    ; preds = %141
  br label %173

; <label>:151:                                    ; preds = %103
  store i32 30, i32* %12, align 4
  br label %173

; <label>:152:                                    ; preds = %103
  store i32 31, i32* %12, align 4
  br label %173

; <label>:153:                                    ; preds = %103
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %237

; <label>:162:                                    ; preds = %153, %237
  store i32 30, i32* %12, align 4
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %237

; <label>:171:                                    ; preds = %162
  br label %173

; <label>:172:                                    ; preds = %103
  store i32 31, i32* %12, align 4
  br label %173

; <label>:173:                                    ; preds = %103, %172, %171, %152, %151, %150, %131, %112, %111, %110, %109, %106, %105
  %174 = load i32, i32* %19, align 4
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, i32* %19, align 4
  br label %177

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %18, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %18, align 4
  br label %98

; <label>:180:                                    ; preds = %98
  %181 = load i32, i32* %19, align 4
  %182 = srem i32 %181, 7
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %180
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %190

; <label>:187:                                    ; preds = %180
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %190

; <label>:190:                                    ; preds = %187, %184
  store i32 0, i32* %19, align 4
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %238

; <label>:200:                                    ; preds = %191, %238
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %238

; <label>:211:                                    ; preds = %200
  br label %31

; <label>:212:                                    ; preds = %52
  ret i32 0

; <label>:213:                                    ; preds = %9, %0
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  store i32 0, i32* %214, align 4
  store i32 0, i32* %223, align 4
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %218)
  store i32 1, i32* %217, align 4
  br label %9

; <label>:226:                                    ; preds = %40, %31
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %14, align 4
  %229 = icmp sle i32 %227, %228
  br label %40

; <label>:230:                                    ; preds = %73, %64
  %231 = load i32, i32* %15, align 4
  %232 = shl i32 %231, 4
  %233 = srem i32 %231, 4
  %234 = icmp eq i32 %233, 0
  br label %73

; <label>:235:                                    ; preds = %122, %113
  store i32 31, i32* %12, align 4
  br label %122

; <label>:236:                                    ; preds = %141, %132
  store i32 31, i32* %12, align 4
  br label %141

; <label>:237:                                    ; preds = %162, %153
  store i32 30, i32* %12, align 4
  br label %162

; <label>:238:                                    ; preds = %200, %191
  %239 = load i32, i32* %13, align 4
  %240 = sub i32 %239, 1
  %241 = mul i32 %240, 1
  %242 = add nsw i32 %239, 1
  store i32 %242, i32* %13, align 4
  br label %200
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
