; ModuleID = 'Project_CodeNet_C++1400/p02984/s297241773.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s297241773.cpp"
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
@n = global i64 0, align 8
@ans = global [100005 x i64] zeroinitializer, align 16
@a = global [100005 x i64] zeroinitializer, align 16
@temp = global i64 0, align 8
@f = global i64 1, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297241773.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1770758803
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1770758803
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 962969017, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %245
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 962969017, label %19
    i32 486502809, label %27
    i32 1311858587, label %60
    i32 603577540, label %61
    i32 388383215, label %68
    i32 -1945264652, label %88
    i32 947725348, label %96
    i32 -1934945250, label %103
    i32 -244994068, label %110
    i32 -1325314180, label %144
    i32 -369907542, label %172
    i32 -332581408, label %193
    i32 1892214372, label %194
    i32 416067487, label %209
    i32 1038249942, label %225
    i32 -234851300, label %226
    i32 -929680993, label %231
    i32 1463601653, label %244
  ]

; <label>:18:                                     ; preds = %16
  br label %245

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 486502809, i32 -234851300
  store i32 %26, i32* %15
  br label %245

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = alloca i32, align 4
  store i32* %30, i32** %1
  store i32 0, i32* %28, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %32 = load volatile i32*, i32** %2
  store i32 1, i32* %32, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 138143783
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 138143783
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1311858587, i32 -234851300
  store i32 %59, i32* %15
  br label %245

; <label>:60:                                     ; preds = %16
  store i32 603577540, i32* %15
  br label %245

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32*, i32** %2
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* @n, align 8
  %66 = icmp sle i64 %64, %65
  %67 = select i1 %66, i32 388383215, i32 947725348
  store i32 %67, i32* %15
  br label %245

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %72)
  %74 = load i64, i64* @f, align 8
  %75 = mul nsw i64 2, %74
  %76 = load volatile i32*, i32** %2
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %75, %80
  %82 = load i64, i64* @temp, align 8
  %83 = sub i64 0, %81
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, %81
  store i64 %84, i64* @temp, align 8
  %86 = load i64, i64* @f, align 8
  %87 = mul nsw i64 %86, -1
  store i64 %87, i64* @f, align 8
  store i32 -1945264652, i32* %15
  br label %245

; <label>:88:                                     ; preds = %16
  %89 = load volatile i32*, i32** %2
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, -1196016073
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1196016073
  %94 = add nsw i32 %90, 1
  %95 = load volatile i32*, i32** %2
  store i32 %93, i32* %95, align 4
  store i32 603577540, i32* %15
  br label %245

; <label>:96:                                     ; preds = %16
  %97 = load i64, i64* @temp, align 8
  %98 = sdiv i64 %97, 2
  store i64 %98, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ans, i64 0, i64 1), align 8
  %99 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ans, i64 0, i64 1), align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %100, i8 signext 32)
  %102 = load volatile i32*, i32** %1
  store i32 2, i32* %102, align 4
  store i32 -1934945250, i32* %15
  br label %245

; <label>:103:                                    ; preds = %16
  %104 = load volatile i32*, i32** %1
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* @n, align 8
  %108 = icmp sle i64 %106, %107
  %109 = select i1 %108, i32 -244994068, i32 1892214372
  store i32 %109, i32* %15
  br label %245

; <label>:110:                                    ; preds = %16
  %111 = load volatile i32*, i32** %1
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 2, %118
  %120 = load volatile i32*, i32** %1
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, 964367788
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 964367788
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %119, -2222049235734439309
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, -2222049235734439309
  %132 = sub nsw i64 %119, %128
  %133 = load volatile i32*, i32** %1
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %135
  store i64 %131, i64* %136, align 8
  %137 = load volatile i32*, i32** %1
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %142, i8 signext 32)
  store i32 -1325314180, i32* %15
  br label %245

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1202357888
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1202357888
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -369907542, i32 -929680993
  store i32 %171, i32* %15
  br label %245

; <label>:172:                                    ; preds = %16
  %173 = load volatile i32*, i32** %1
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = load volatile i32*, i32** %1
  store i32 %176, i32* %178, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -332581408, i32 -929680993
  store i32 %192, i32* %15
  br label %245

; <label>:193:                                    ; preds = %16
  store i32 -1934945250, i32* %15
  br label %245

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 416067487, i32 1463601653
  store i32 %208, i32* %15
  br label %245

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 969719086
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 969719086
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1038249942, i32 1463601653
  store i32 %224, i32* %15
  br label %245

; <label>:225:                                    ; preds = %16
  ret i32 0

; <label>:226:                                    ; preds = %16
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  store i32 0, i32* %227, align 4
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %228, align 4
  store i32 486502809, i32* %15
  br label %245

; <label>:231:                                    ; preds = %16
  %232 = load volatile i32*, i32** %1
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %233, -879959412
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -879959412
  %237 = sub i32 %233, 1
  %238 = mul i32 %236, 1
  %239 = add i32 %233, 57427348
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 57427348
  %242 = add nsw i32 %233, 1
  %243 = load volatile i32*, i32** %1
  store i32 %241, i32* %243, align 4
  store i32 -369907542, i32* %15
  br label %245

; <label>:244:                                    ; preds = %16
  store i32 416067487, i32* %15
  br label %245

; <label>:245:                                    ; preds = %244, %231, %226, %209, %194, %193, %172, %144, %110, %103, %96, %88, %68, %61, %60, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s297241773.cpp() #0 section ".text.startup" {
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
