; ModuleID = 'Project_CodeNet_C++1400/p03731/s609421380.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s609421380.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609421380.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %7, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %4)
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 0, -3239300779564930415
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -3239300779564930415
  %15 = sub nsw i64 0, %11
  %16 = sub i64 0, 1
  %17 = add i64 %14, %16
  %18 = sub nsw i64 %14, 1
  store i64 %17, i64* %6, align 8
  store i64 1, i64* %8, align 8
  %19 = alloca i32
  store i32 1548054940, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %228
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1548054940, label %23
    i32 2034463245, label %28
    i32 431027575, label %56
    i32 -2118922050, label %87
    i32 -332049615, label %90
    i32 1333303916, label %107
    i32 443854567, label %134
    i32 -1676108700, label %162
    i32 1561079533, label %163
    i32 -1143452583, label %165
    i32 -223583143, label %171
    i32 489950986, label %174
    i32 -1663776991, label %227
  ]

; <label>:22:                                     ; preds = %20
  br label %228

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %3, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 2034463245, i32 -223583143
  store i32 %27, i32* %19
  br label %228

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 331607246
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 331607246
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 431027575, i32 489950986
  store i32 %55, i32* %19
  br label %228

; <label>:56:                                     ; preds = %20
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %7, align 8
  %60 = add i64 %59, 2426313225472763602
  %61 = add i64 %60, %58
  %62 = sub i64 %61, 2426313225472763602
  %63 = add nsw i64 %59, %58
  store i64 %62, i64* %7, align 8
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %4, align 8
  %67 = sub i64 0, %65
  %68 = sub i64 0, %66
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %65, %66
  %72 = icmp sle i64 %64, %70
  store i1 %72, i1* %1
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2118922050, i32 489950986
  store i32 %86, i32* %19
  br label %228

; <label>:87:                                     ; preds = %20
  %88 = load volatile i1, i1* %1
  %89 = select i1 %88, i32 -332049615, i32 1333303916
  store i32 %89, i32* %19
  br label %228

; <label>:90:                                     ; preds = %20
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %4, align 8
  %93 = sub i64 0, %91
  %94 = sub i64 0, %92
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %91, %92
  %98 = load i64, i64* %5, align 8
  %99 = add i64 %96, -6206368827795940265
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -6206368827795940265
  %102 = sub nsw i64 %96, %98
  %103 = load i64, i64* %7, align 8
  %104 = sub i64 0, %101
  %105 = add i64 %103, %104
  %106 = sub nsw i64 %103, %101
  store i64 %105, i64* %7, align 8
  store i32 1561079533, i32* %19
  br label %228

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 443854567, i32 -1663776991
  store i32 %133, i32* %19
  br label %228

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1051700994
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1051700994
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1676108700, i32 -1663776991
  store i32 %161, i32* %19
  br label %228

; <label>:162:                                    ; preds = %20
  store i32 1561079533, i32* %19
  br label %228

; <label>:163:                                    ; preds = %20
  %164 = load i64, i64* %5, align 8
  store i64 %164, i64* %6, align 8
  store i32 -1143452583, i32* %19
  br label %228

; <label>:165:                                    ; preds = %20
  %166 = load i64, i64* %8, align 8
  %167 = add i64 %166, 4725910874665735770
  %168 = add i64 %167, 1
  %169 = sub i64 %168, 4725910874665735770
  %170 = add nsw i64 %166, 1
  store i64 %169, i64* %8, align 8
  store i32 1548054940, i32* %19
  br label %228

; <label>:171:                                    ; preds = %20
  %172 = load i64, i64* %7, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %172)
  ret i32 0

; <label>:174:                                    ; preds = %20
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %176 = load i64, i64* %4, align 8
  %177 = load i64, i64* %7, align 8
  %178 = sub i64 0, -2823060727973681459
  %179 = sub i64 %178, %177
  %180 = add i64 %179, -2823060727973681459
  %181 = sub i64 0, %177
  %182 = add i64 %180, 3757117845604691915
  %183 = add i64 %182, %176
  %184 = sub i64 %183, 3757117845604691915
  %185 = add i64 %180, %176
  %186 = sub i64 0, %176
  %187 = add i64 %177, %186
  %188 = sub i64 %177, %176
  %189 = mul i64 %187, %176
  %190 = shl i64 %177, %176
  %191 = shl i64 %177, %176
  %192 = add i64 %177, 717807826512223352
  %193 = add i64 %192, %176
  %194 = sub i64 %193, 717807826512223352
  %195 = add nsw i64 %177, %176
  store i64 %194, i64* %7, align 8
  %196 = load i64, i64* %5, align 8
  %197 = load i64, i64* %6, align 8
  %198 = load i64, i64* %4, align 8
  %199 = add i64 0, -7203866318743562112
  %200 = sub i64 %199, %197
  %201 = sub i64 %200, -7203866318743562112
  %202 = sub i64 0, %197
  %203 = sub i64 0, %201
  %204 = sub i64 0, %198
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, %198
  %208 = shl i64 %197, %198
  %209 = sub i64 0, %198
  %210 = add i64 %197, %209
  %211 = sub i64 %197, %198
  %212 = mul i64 %210, %198
  %213 = sub i64 0, -9047209860130427510
  %214 = sub i64 %213, %197
  %215 = add i64 %214, -9047209860130427510
  %216 = sub i64 0, %197
  %217 = add i64 %215, 8093729243619394603
  %218 = add i64 %217, %198
  %219 = sub i64 %218, 8093729243619394603
  %220 = add i64 %215, %198
  %221 = shl i64 %197, %198
  %222 = sub i64 %197, -7051815788791319907
  %223 = add i64 %222, %198
  %224 = add i64 %223, -7051815788791319907
  %225 = add nsw i64 %197, %198
  %226 = icmp sle i64 %196, %224
  store i32 431027575, i32* %19
  br label %228

; <label>:227:                                    ; preds = %20
  store i32 443854567, i32* %19
  br label %228

; <label>:228:                                    ; preds = %227, %174, %165, %163, %162, %134, %107, %90, %87, %56, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s609421380.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 499060879, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 499060879, label %16
    i32 -668583899, label %36
    i32 166689094, label %52
    i32 2046152726, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -668583899, i32 2046152726
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -2095410276
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2095410276
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 166689094, i32 2046152726
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -668583899, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
