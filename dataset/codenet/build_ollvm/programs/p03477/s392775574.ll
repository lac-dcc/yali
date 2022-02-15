; ModuleID = 'Project_CodeNet_C++1400/p03477/s392775574.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s392775574.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"Left\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Balanced\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Right\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392775574.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 2094165746
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2094165746
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 765291600, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %225
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 765291600, label %22
    i32 -1459950555, label %30
    i32 401399479, label %87
    i32 -1016954046, label %90
    i32 -20772385, label %92
    i32 785850961, label %112
    i32 1071458767, label %114
    i32 -639243230, label %116
    i32 149427156, label %117
    i32 -666642034, label %133
    i32 -1678071161, label %148
    i32 -1245654432, label %149
    i32 732480039, label %224
  ]

; <label>:21:                                     ; preds = %19
  br label %225

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1459950555, i32 -1245654432
  store i32 %29, i32* %18
  br label %225

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  store i32 0, i32* %31, align 4
  %36 = load volatile i32*, i32** %5
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = load volatile i32*, i32** %4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %38)
  %40 = load volatile i32*, i32** %3
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %2
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %42)
  %44 = load volatile i32*, i32** %5
  %45 = load i32, i32* %44, align 4
  %46 = load volatile i32*, i32** %4
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %45, 685302984
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 685302984
  %51 = add nsw i32 %45, %47
  %52 = load volatile i32*, i32** %3
  %53 = load i32, i32* %52, align 4
  %54 = load volatile i32*, i32** %2
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %53, -1351921320
  %57 = add i32 %56, %55
  %58 = add i32 %57, -1351921320
  %59 = add nsw i32 %53, %55
  %60 = icmp sgt i32 %50, %58
  store i1 %60, i1* %1
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 401399479, i32 -1245654432
  store i32 %86, i32* %18
  br label %225

; <label>:87:                                     ; preds = %19
  %88 = load volatile i1, i1* %1
  %89 = select i1 %88, i32 -1016954046, i32 -20772385
  store i32 %89, i32* %18
  br label %225

; <label>:90:                                     ; preds = %19
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 149427156, i32* %18
  br label %225

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %4
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %94, 1394995735
  %98 = add i32 %97, %96
  %99 = add i32 %98, 1394995735
  %100 = add nsw i32 %94, %96
  %101 = load volatile i32*, i32** %3
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %2
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %102
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %102, %104
  %110 = icmp eq i32 %99, %108
  %111 = select i1 %110, i32 785850961, i32 1071458767
  store i32 %111, i32* %18
  br label %225

; <label>:112:                                    ; preds = %19
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -639243230, i32* %18
  br label %225

; <label>:114:                                    ; preds = %19
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -639243230, i32* %18
  br label %225

; <label>:116:                                    ; preds = %19
  store i32 149427156, i32* %18
  br label %225

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 563901753
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 563901753
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -666642034, i32 732480039
  store i32 %132, i32* %18
  br label %225

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1678071161, i32 732480039
  store i32 %147, i32* %18
  br label %225

; <label>:148:                                    ; preds = %19
  ret i32 0

; <label>:149:                                    ; preds = %19
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  store i32 0, i32* %150, align 4
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %151)
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %155, i32* dereferenceable(4) %152)
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %156, i32* dereferenceable(4) %153)
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %157, i32* dereferenceable(4) %154)
  %159 = load i32, i32* %151, align 4
  %160 = load i32, i32* %152, align 4
  %161 = shl i32 %159, %160
  %162 = sub i32 0, -2049039605
  %163 = sub i32 %162, %159
  %164 = add i32 %163, -2049039605
  %165 = sub i32 0, %159
  %166 = sub i32 %164, -169498125
  %167 = add i32 %166, %160
  %168 = add i32 %167, -169498125
  %169 = add i32 %164, %160
  %170 = add i32 %159, -1237050402
  %171 = add i32 %170, %160
  %172 = sub i32 %171, -1237050402
  %173 = add nsw i32 %159, %160
  %174 = load i32, i32* %153, align 4
  %175 = load i32, i32* %154, align 4
  %176 = sub i32 %174, -1129683713
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -1129683713
  %179 = sub i32 %174, %175
  %180 = mul i32 %178, %175
  %181 = add i32 %174, 1008212091
  %182 = sub i32 %181, %175
  %183 = sub i32 %182, 1008212091
  %184 = sub i32 %174, %175
  %185 = mul i32 %183, %175
  %186 = shl i32 %174, %175
  %187 = sub i32 0, 1267149090
  %188 = sub i32 %187, %174
  %189 = add i32 %188, 1267149090
  %190 = sub i32 0, %174
  %191 = sub i32 %189, 1947318243
  %192 = add i32 %191, %175
  %193 = add i32 %192, 1947318243
  %194 = add i32 %189, %175
  %195 = sub i32 %174, 987252095
  %196 = sub i32 %195, %175
  %197 = add i32 %196, 987252095
  %198 = sub i32 %174, %175
  %199 = mul i32 %197, %175
  %200 = sub i32 0, %174
  %201 = add i32 0, %200
  %202 = sub i32 0, %174
  %203 = add i32 %201, -764104617
  %204 = add i32 %203, %175
  %205 = sub i32 %204, -764104617
  %206 = add i32 %201, %175
  %207 = add i32 %174, 245388840
  %208 = sub i32 %207, %175
  %209 = sub i32 %208, 245388840
  %210 = sub i32 %174, %175
  %211 = mul i32 %209, %175
  %212 = sub i32 0, %174
  %213 = add i32 0, %212
  %214 = sub i32 0, %174
  %215 = sub i32 %213, -340085919
  %216 = add i32 %215, %175
  %217 = add i32 %216, -340085919
  %218 = add i32 %213, %175
  %219 = add i32 %174, -203743694
  %220 = add i32 %219, %175
  %221 = sub i32 %220, -203743694
  %222 = add nsw i32 %174, %175
  %223 = icmp sgt i32 %172, %221
  store i32 -1459950555, i32* %18
  br label %225

; <label>:224:                                    ; preds = %19
  store i32 -666642034, i32* %18
  br label %225

; <label>:225:                                    ; preds = %224, %149, %133, %117, %116, %114, %112, %92, %90, %87, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392775574.cpp() #0 section ".text.startup" {
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
