; ModuleID = 'Project_CodeNet_C++1400/p03589/s857882030.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s857882030.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857882030.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %13 = alloca i32
  store i32 455153648, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %206
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 455153648, label %17
    i32 1180463566, label %21
    i32 447030252, label %22
    i32 -1024013754, label %50
    i32 -1404539870, label %67
    i32 2058202565, label %70
    i32 1779249031, label %97
    i32 1967963359, label %113
    i32 1833635555, label %145
    i32 884269007, label %148
    i32 -1899691930, label %154
    i32 -1898524303, label %160
    i32 677238904, label %161
    i32 615625779, label %168
    i32 -585532709, label %169
    i32 -1557375379, label %175
    i32 1044056398, label %184
    i32 442075873, label %187
  ]

; <label>:16:                                     ; preds = %14
  br label %206

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %5, align 8
  %19 = icmp slt i64 %18, 3500
  %20 = select i1 %19, i32 1180463566, i32 -1557375379
  store i32 %20, i32* %13
  br label %206

; <label>:21:                                     ; preds = %14
  store i64 1, i64* %6, align 8
  store i32 447030252, i32* %13
  br label %206

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -1930932003
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1930932003
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1024013754, i32 1044056398
  store i32 %49, i32* %13
  br label %206

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %6, align 8
  %52 = icmp slt i64 %51, 3500
  store i1 %52, i1* %2
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1404539870, i32 1044056398
  store i32 %66, i32* %13
  br label %206

; <label>:67:                                     ; preds = %14
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 2058202565, i32 615625779
  store i32 %69, i32* %13
  br label %206

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %5, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i64, i64* %6, align 8
  %75 = mul nsw i64 %73, %74
  store i64 %75, i64* %7, align 8
  %76 = load i64, i64* %5, align 8
  %77 = mul nsw i64 4, %76
  %78 = load i64, i64* %6, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %6, align 8
  %82 = mul nsw i64 %80, %81
  %83 = add i64 %79, -733413967488679070
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, -733413967488679070
  %86 = sub nsw i64 %79, %82
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %5, align 8
  %89 = mul nsw i64 %87, %88
  %90 = sub i64 %85, -3034159718060038004
  %91 = sub i64 %90, %89
  %92 = add i64 %91, -3034159718060038004
  %93 = sub nsw i64 %85, %89
  store i64 %92, i64* %8, align 8
  %94 = load i64, i64* %8, align 8
  %95 = icmp ne i64 %94, 0
  %96 = select i1 %95, i32 1779249031, i32 -1898524303
  store i32 %96, i32* %13
  br label %206

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -2104672418
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2104672418
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1967963359, i32 442075873
  store i32 %112, i32* %13
  br label %206

; <label>:113:                                    ; preds = %14
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %8, align 8
  %116 = srem i64 %114, %115
  %117 = icmp eq i64 %116, 0
  store i1 %117, i1* %1
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1120608686
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1120608686
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1833635555, i32 442075873
  store i32 %144, i32* %13
  br label %206

; <label>:145:                                    ; preds = %14
  %146 = load volatile i1, i1* %1
  %147 = select i1 %146, i32 884269007, i32 -1898524303
  store i32 %147, i32* %13
  br label %206

; <label>:148:                                    ; preds = %14
  %149 = load i64, i64* %7, align 8
  %150 = load i64, i64* %8, align 8
  %151 = sdiv i64 %149, %150
  %152 = icmp sge i64 %151, 1
  %153 = select i1 %152, i32 -1899691930, i32 -1898524303
  store i32 %153, i32* %13
  br label %206

; <label>:154:                                    ; preds = %14
  %155 = load i64, i64* %5, align 8
  store i64 %155, i64* %10, align 8
  %156 = load i64, i64* %6, align 8
  store i64 %156, i64* %9, align 8
  %157 = load i64, i64* %7, align 8
  %158 = load i64, i64* %8, align 8
  %159 = sdiv i64 %157, %158
  store i64 %159, i64* %11, align 8
  store i32 615625779, i32* %13
  br label %206

; <label>:160:                                    ; preds = %14
  store i32 677238904, i32* %13
  br label %206

; <label>:161:                                    ; preds = %14
  %162 = load i64, i64* %6, align 8
  %163 = sub i64 0, %162
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %162, 1
  store i64 %166, i64* %6, align 8
  store i32 447030252, i32* %13
  br label %206

; <label>:168:                                    ; preds = %14
  store i32 -585532709, i32* %13
  br label %206

; <label>:169:                                    ; preds = %14
  %170 = load i64, i64* %5, align 8
  %171 = sub i64 %170, 2579707144529398943
  %172 = add i64 %171, 1
  %173 = add i64 %172, 2579707144529398943
  %174 = add nsw i64 %170, 1
  store i64 %173, i64* %5, align 8
  store i32 455153648, i32* %13
  br label %206

; <label>:175:                                    ; preds = %14
  %176 = load i64, i64* %10, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i64, i64* %9, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %178, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i64, i64* %11, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %181, i64 %182)
  ret i32 0

; <label>:184:                                    ; preds = %14
  %185 = load i64, i64* %6, align 8
  %186 = icmp slt i64 %185, 3500
  store i32 -1024013754, i32* %13
  br label %206

; <label>:187:                                    ; preds = %14
  %188 = load i64, i64* %7, align 8
  %189 = load i64, i64* %8, align 8
  %190 = add i64 0, -1807840771645303324
  %191 = sub i64 %190, %188
  %192 = sub i64 %191, -1807840771645303324
  %193 = sub i64 0, %188
  %194 = sub i64 0, %189
  %195 = sub i64 %192, %194
  %196 = add i64 %192, %189
  %197 = sub i64 0, %188
  %198 = add i64 0, %197
  %199 = sub i64 0, %188
  %200 = add i64 %198, 201534913695833254
  %201 = add i64 %200, %189
  %202 = sub i64 %201, 201534913695833254
  %203 = add i64 %198, %189
  %204 = srem i64 %188, %189
  %205 = icmp eq i64 %204, 0
  store i32 1967963359, i32* %13
  br label %206

; <label>:206:                                    ; preds = %187, %184, %169, %168, %161, %160, %154, %148, %145, %113, %97, %70, %67, %50, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857882030.cpp() #0 section ".text.startup" {
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
