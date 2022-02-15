; ModuleID = 'Project_CodeNet_C++1400/p03702/s979976521.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s979976521.cpp"
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

$_Z5checkx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global i64 1, align 8
@r = global i64 1000000000, align 8
@n = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979976521.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @A)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @B)
  store i64 1, i64* %2, align 8
  %7 = alloca i32
  store i32 -1305328022, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %194
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1305328022, label %11
    i32 1714762387, label %16
    i32 2116568471, label %32
    i32 -1087292495, label %63
    i32 757624272, label %64
    i32 1630792873, label %71
    i32 538120055, label %98
    i32 548412906, label %125
    i32 1089255120, label %126
    i32 2107525321, label %131
    i32 1474279303, label %143
    i32 1118730130, label %145
    i32 1193122252, label %150
    i32 496749251, label %151
    i32 1908058907, label %167
    i32 196975549, label %185
    i32 -31097387, label %186
    i32 -1534880475, label %190
    i32 -998945285, label %191
  ]

; <label>:10:                                     ; preds = %8
  br label %194

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 1714762387, i32 1630792873
  store i32 %15, i32* %7
  br label %194

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -90788115
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -90788115
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2116568471, i32 -31097387
  store i32 %31, i32* %7
  br label %194

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -123756918
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -123756918
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1087292495, i32 -31097387
  store i32 %62, i32* %7
  br label %194

; <label>:63:                                     ; preds = %8
  store i32 757624272, i32* %7
  br label %194

; <label>:64:                                     ; preds = %8
  %65 = load i64, i64* %2, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, 1
  store i64 %69, i64* %2, align 8
  store i32 -1305328022, i32* %7
  br label %194

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 538120055, i32 -1534880475
  store i32 %97, i32* %7
  br label %194

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 548412906, i32 -1534880475
  store i32 %124, i32* %7
  br label %194

; <label>:125:                                    ; preds = %8
  store i32 1089255120, i32* %7
  br label %194

; <label>:126:                                    ; preds = %8
  %127 = load i64, i64* @l, align 8
  %128 = load i64, i64* @r, align 8
  %129 = icmp slt i64 %127, %128
  %130 = select i1 %129, i32 2107525321, i32 496749251
  store i32 %130, i32* %7
  br label %194

; <label>:131:                                    ; preds = %8
  %132 = load i64, i64* @l, align 8
  %133 = load i64, i64* @r, align 8
  %134 = add i64 %132, -1472147106831961230
  %135 = add i64 %134, %133
  %136 = sub i64 %135, -1472147106831961230
  %137 = add nsw i64 %132, %133
  %138 = ashr i64 %136, 1
  store i64 %138, i64* %3, align 8
  %139 = load i64, i64* %3, align 8
  %140 = call i64 @_Z5checkx(i64 %139)
  %141 = icmp ne i64 %140, 0
  %142 = select i1 %141, i32 1474279303, i32 1118730130
  store i32 %142, i32* %7
  br label %194

; <label>:143:                                    ; preds = %8
  %144 = load i64, i64* %3, align 8
  store i64 %144, i64* @r, align 8
  store i32 1193122252, i32* %7
  br label %194

; <label>:145:                                    ; preds = %8
  %146 = load i64, i64* %3, align 8
  %147 = sub i64 0, 1
  %148 = sub i64 %146, %147
  %149 = add nsw i64 %146, 1
  store i64 %148, i64* @l, align 8
  store i32 1193122252, i32* %7
  br label %194

; <label>:150:                                    ; preds = %8
  store i32 1089255120, i32* %7
  br label %194

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1706303450
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1706303450
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1908058907, i32 -998945285
  store i32 %166, i32* %7
  br label %194

; <label>:167:                                    ; preds = %8
  %168 = load i64, i64* @l, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -2116081202
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2116081202
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 196975549, i32 -998945285
  store i32 %184, i32* %7
  br label %194

; <label>:185:                                    ; preds = %8
  ret i32 0

; <label>:186:                                    ; preds = %8
  %187 = load i64, i64* %2, align 8
  %188 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %187
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %188)
  store i32 2116568471, i32* %7
  br label %194

; <label>:190:                                    ; preds = %8
  store i32 538120055, i32* %7
  br label %194

; <label>:191:                                    ; preds = %8
  %192 = load i64, i64* @l, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %192)
  store i32 1908058907, i32* %7
  br label %194

; <label>:194:                                    ; preds = %191, %190, %186, %167, %151, %150, %145, %143, %131, %126, %125, %98, %71, %64, %63, %32, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5checkx(i64) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %5 = alloca i32
  store i32 149549780, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %70
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 149549780, label %9
    i32 -667668305, label %14
    i32 158544576, label %23
    i32 -49908646, label %59
    i32 -1789492726, label %60
    i32 -1219138773, label %65
  ]

; <label>:8:                                      ; preds = %6
  br label %70

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 -667668305, i32 -1219138773
  store i32 %13, i32* %5
  br label %70

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* @B, align 8
  %20 = mul nsw i64 %18, %19
  %21 = icmp sgt i64 %17, %20
  %22 = select i1 %21, i32 158544576, i32 -49908646
  store i32 %22, i32* %5
  br label %70

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* @B, align 8
  %29 = mul nsw i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add i64 %26, %30
  %32 = sub nsw i64 %26, %29
  %33 = load i64, i64* @A, align 8
  %34 = add i64 %31, 983259279356286354
  %35 = add i64 %34, %33
  %36 = sub i64 %35, 983259279356286354
  %37 = add nsw i64 %31, %33
  %38 = load i64, i64* @B, align 8
  %39 = add i64 %36, 7118021474099516316
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 7118021474099516316
  %42 = sub nsw i64 %36, %38
  %43 = sub i64 0, 1
  %44 = add i64 %41, %43
  %45 = sub nsw i64 %41, 1
  %46 = load i64, i64* @A, align 8
  %47 = load i64, i64* @B, align 8
  %48 = sub i64 %46, 6082858946350445869
  %49 = sub i64 %48, %47
  %50 = add i64 %49, 6082858946350445869
  %51 = sub nsw i64 %46, %47
  %52 = sdiv i64 %44, %50
  %53 = load i64, i64* %3, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, %52
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, %52
  store i64 %57, i64* %3, align 8
  store i32 -49908646, i32* %5
  br label %70

; <label>:59:                                     ; preds = %6
  store i32 -1789492726, i32* %5
  br label %70

; <label>:60:                                     ; preds = %6
  %61 = load i64, i64* %4, align 8
  %62 = sub i64 0, 1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 1
  store i64 %63, i64* %4, align 8
  store i32 149549780, i32* %5
  br label %70

; <label>:65:                                     ; preds = %6
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* %2, align 8
  %68 = icmp sle i64 %66, %67
  %69 = zext i1 %68 to i64
  ret i64 %69

; <label>:70:                                     ; preds = %60, %59, %23, %14, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s979976521.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
