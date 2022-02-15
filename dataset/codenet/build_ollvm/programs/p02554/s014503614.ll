; ModuleID = 'Project_CodeNet_C++1400/p02554/s014503614.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s014503614.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014503614.cpp, i8* null }]
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %9 = alloca i32
  store i32 468874684, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %210
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 468874684, label %13
    i32 -671736614, label %18
    i32 1242795571, label %31
    i32 -413054685, label %59
    i32 469547129, label %80
    i32 1571629914, label %81
    i32 -790550332, label %103
    i32 -505868430, label %119
    i32 1400739701, label %153
    i32 -650781492, label %154
    i32 -1209699034, label %158
    i32 -2047655751, label %190
  ]

; <label>:12:                                     ; preds = %10
  br label %210

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -671736614, i32 1571629914
  store i32 %17, i32* %9
  br label %210

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %3, align 8
  %20 = mul nsw i64 %19, 10
  store i64 %20, i64* %3, align 8
  %21 = load i64, i64* %3, align 8
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %23, 9
  store i64 %24, i64* %4, align 8
  %25 = load i64, i64* %4, align 8
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %27, 8
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %5, align 8
  store i32 1242795571, i32* %9
  br label %210

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 2070736162
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2070736162
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -413054685, i32 -1209699034
  store i32 %58, i32* %9
  br label %210

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %6, align 8
  %61 = sub i64 %60, -6980381666842271633
  %62 = add i64 %61, 1
  %63 = add i64 %62, -6980381666842271633
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* %6, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 320744455
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 320744455
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 469547129, i32 -1209699034
  store i32 %79, i32* %9
  br label %210

; <label>:80:                                     ; preds = %10
  store i32 468874684, i32* %9
  br label %210

; <label>:81:                                     ; preds = %10
  %82 = load i64, i64* %3, align 8
  store i64 %82, i64* %7, align 8
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %7, align 8
  %85 = add i64 %84, 412908243139085785
  %86 = add i64 %85, %83
  %87 = sub i64 %86, 412908243139085785
  %88 = add nsw i64 %84, %83
  store i64 %87, i64* %7, align 8
  %89 = load i64, i64* %7, align 8
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %7, align 8
  %91 = load i64, i64* %4, align 8
  %92 = mul nsw i64 %91, 2
  %93 = load i64, i64* %7, align 8
  %94 = add i64 %93, -11597678596456378
  %95 = sub i64 %94, %92
  %96 = sub i64 %95, -11597678596456378
  %97 = sub nsw i64 %93, %92
  store i64 %96, i64* %7, align 8
  %98 = load i64, i64* %7, align 8
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* %7, align 8
  %100 = load i64, i64* %7, align 8
  %101 = icmp slt i64 %100, 0
  %102 = select i1 %101, i32 -790550332, i32 -650781492
  store i32 %102, i32* %9
  br label %210

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 974822011
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 974822011
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -505868430, i32 -2047655751
  store i32 %118, i32* %9
  br label %210

; <label>:119:                                    ; preds = %10
  %120 = load i64, i64* %7, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 0, 1000000007
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %120, 1000000007
  store i64 %124, i64* %7, align 8
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 365007526
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 365007526
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1400739701, i32 -2047655751
  store i32 %152, i32* %9
  br label %210

; <label>:153:                                    ; preds = %10
  store i32 -650781492, i32* %9
  br label %210

; <label>:154:                                    ; preds = %10
  %155 = load i64, i64* %7, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:158:                                    ; preds = %10
  %159 = load i64, i64* %6, align 8
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub i64 %159, 1
  %163 = mul i64 %161, 1
  %164 = shl i64 %159, 1
  %165 = sub i64 %159, -329530408649308952
  %166 = sub i64 %165, 1
  %167 = add i64 %166, -329530408649308952
  %168 = sub i64 %159, 1
  %169 = mul i64 %167, 1
  %170 = add i64 %159, -4406758954727092243
  %171 = sub i64 %170, 1
  %172 = sub i64 %171, -4406758954727092243
  %173 = sub i64 %159, 1
  %174 = mul i64 %172, 1
  %175 = shl i64 %159, 1
  %176 = sub i64 %159, 4918270766055538153
  %177 = sub i64 %176, 1
  %178 = add i64 %177, 4918270766055538153
  %179 = sub i64 %159, 1
  %180 = mul i64 %178, 1
  %181 = sub i64 0, 1
  %182 = add i64 %159, %181
  %183 = sub i64 %159, 1
  %184 = mul i64 %182, 1
  %185 = sub i64 0, %159
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %159, 1
  store i64 %188, i64* %6, align 8
  store i32 -413054685, i32* %9
  br label %210

; <label>:190:                                    ; preds = %10
  %191 = load i64, i64* %7, align 8
  %192 = add i64 0, -1945353975887063582
  %193 = sub i64 %192, %191
  %194 = sub i64 %193, -1945353975887063582
  %195 = sub i64 0, %191
  %196 = sub i64 %194, -2969386387310592623
  %197 = add i64 %196, 1000000007
  %198 = add i64 %197, -2969386387310592623
  %199 = add i64 %194, 1000000007
  %200 = add i64 %191, -1615568976721471411
  %201 = sub i64 %200, 1000000007
  %202 = sub i64 %201, -1615568976721471411
  %203 = sub i64 %191, 1000000007
  %204 = mul i64 %202, 1000000007
  %205 = shl i64 %191, 1000000007
  %206 = sub i64 %191, 807624492348881575
  %207 = add i64 %206, 1000000007
  %208 = add i64 %207, 807624492348881575
  %209 = add nsw i64 %191, 1000000007
  store i64 %208, i64* %7, align 8
  store i32 -505868430, i32* %9
  br label %210

; <label>:210:                                    ; preds = %190, %158, %153, %119, %103, %81, %80, %59, %31, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s014503614.cpp() #0 section ".text.startup" {
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
