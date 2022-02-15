; ModuleID = 'Project_CodeNet_C++1400/p03359/s705127478.cpp'
source_filename = "Project_CodeNet_C++1400/p03359/s705127478.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705127478.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 1023117135, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %246
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1023117135, label %16
    i32 -557792301, label %21
    i32 1872557313, label %22
    i32 -642976064, label %37
    i32 -601162896, label %57
    i32 271545084, label %60
    i32 1002684643, label %61
    i32 -209502696, label %63
    i32 1234902323, label %68
    i32 1801636768, label %73
    i32 1710850154, label %89
    i32 929085352, label %120
    i32 -221293871, label %121
    i32 1912415790, label %122
    i32 -1795182737, label %128
    i32 660979708, label %129
    i32 -785081958, label %145
    i32 363622434, label %179
    i32 -671911257, label %180
    i32 489344436, label %185
    i32 -1215503470, label %190
    i32 -1434946697, label %215
  ]

; <label>:15:                                     ; preds = %13
  br label %246

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -557792301, i32 -671911257
  store i32 %20, i32* %11
  br label %246

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1872557313, i32* %11
  br label %246

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -642976064, i32 489344436
  store i32 %36, i32* %11
  br label %246

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %2
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -983309670
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -983309670
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -601162896, i32 489344436
  store i32 %56, i32* %11
  br label %246

; <label>:57:                                     ; preds = %13
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 271545084, i32 1002684643
  store i32 %59, i32* %11
  br label %246

; <label>:60:                                     ; preds = %13
  store i32 -209502696, i32* %11
  store i32 12, i32* %12
  br label %246

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  store i32 -209502696, i32* %11
  store i32 %62, i32* %12
  br label %246

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %12
  %65 = load volatile i32, i32* %2
  %66 = icmp sle i32 %65, %64
  %67 = select i1 %66, i32 1234902323, i32 -1795182737
  store i32 %67, i32* %11
  br label %246

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 1801636768, i32 -221293871
  store i32 %72, i32* %11
  br label %246

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1340434845
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1340434845
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1710850154, i32 -1215503470
  store i32 %88, i32* %11
  br label %246

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %6, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 929085352, i32 -1215503470
  store i32 %119, i32* %11
  br label %246

; <label>:120:                                    ; preds = %13
  store i32 -221293871, i32* %11
  br label %246

; <label>:121:                                    ; preds = %13
  store i32 1912415790, i32* %11
  br label %246

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %123, -879763546
  %125 = add i32 %124, 1
  %126 = add i32 %125, -879763546
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %8, align 4
  store i32 1872557313, i32* %11
  br label %246

; <label>:128:                                    ; preds = %13
  store i32 660979708, i32* %11
  br label %246

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 563303451
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 563303451
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -785081958, i32 -1434946697
  store i32 %144, i32* %11
  br label %246

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %7, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1895273787
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1895273787
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 363622434, i32 -1434946697
  store i32 %178, i32* %11
  br label %246

; <label>:179:                                    ; preds = %13
  store i32 1023117135, i32* %11
  br label %246

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %6, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %182, i8 signext 10)
  %184 = load i32, i32* %3, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp slt i32 %187, %188
  store i32 -642976064, i32* %11
  br label %246

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 %191, -824918599
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -824918599
  %195 = sub i32 %191, 1
  %196 = mul i32 %194, 1
  %197 = sub i32 0, 1
  %198 = add i32 %191, %197
  %199 = sub i32 %191, 1
  %200 = mul i32 %198, 1
  %201 = shl i32 %191, 1
  %202 = shl i32 %191, 1
  %203 = shl i32 %191, 1
  %204 = add i32 %191, 446331366
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 446331366
  %207 = sub i32 %191, 1
  %208 = mul i32 %206, 1
  %209 = shl i32 %191, 1
  %210 = sub i32 0, %191
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %191, 1
  store i32 %213, i32* %6, align 4
  store i32 1710850154, i32* %11
  br label %246

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 %216, 1
  %220 = mul i32 %218, 1
  %221 = sub i32 0, %216
  %222 = add i32 0, %221
  %223 = sub i32 0, %216
  %224 = add i32 %222, 622150449
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 622150449
  %227 = add i32 %222, 1
  %228 = add i32 0, -472977943
  %229 = sub i32 %228, %216
  %230 = sub i32 %229, -472977943
  %231 = sub i32 0, %216
  %232 = sub i32 0, 1
  %233 = sub i32 %230, %232
  %234 = add i32 %230, 1
  %235 = sub i32 %216, -1902366301
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1902366301
  %238 = sub i32 %216, 1
  %239 = mul i32 %237, 1
  %240 = shl i32 %216, 1
  %241 = sub i32 0, %216
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %216, 1
  store i32 %244, i32* %7, align 4
  store i32 -785081958, i32* %11
  br label %246

; <label>:246:                                    ; preds = %215, %190, %185, %179, %145, %129, %128, %122, %121, %120, %89, %73, %68, %63, %61, %60, %57, %37, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s705127478.cpp() #0 section ".text.startup" {
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
