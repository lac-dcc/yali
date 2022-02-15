; ModuleID = 'Project_CodeNet_C++1400/p03731/s700713659.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s700713659.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700713659.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -91661390, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -91661390, label %16
    i32 1559416539, label %24
    i32 -1957613714, label %52
    i32 1796328992, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1559416539, i32 1796328992
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1957613714, i32 1796328992
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1559416539, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
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
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 1536729854, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %212
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1536729854, label %17
    i32 -1902956040, label %26
    i32 -857846785, label %42
    i32 1027713728, label %67
    i32 -809702246, label %70
    i32 1333218344, label %72
    i32 -281920592, label %80
    i32 -1247142736, label %85
    i32 1277400911, label %101
    i32 1274021218, label %136
    i32 86570268, label %137
    i32 14475029, label %166
  ]

; <label>:16:                                     ; preds = %14
  br label %212

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i64, i64* %3, align 8
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub nsw i64 %19, 1
  %23 = trunc i64 %21 to i32
  %24 = icmp slt i32 %18, %23
  %25 = select i1 %24, i32 -1902956040, i32 -1247142736
  store i32 %25, i32* %13
  br label %212

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 258852684
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 258852684
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -857846785, i32 86570268
  store i32 %41, i32* %13
  br label %212

; <label>:42:                                     ; preds = %14
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %6, align 8
  %46 = sub i64 %44, 8957478349240980912
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 8957478349240980912
  %49 = sub nsw i64 %44, %45
  store i64 %48, i64* %9, align 8
  %50 = load i64, i64* %9, align 8
  %51 = load i64, i64* %4, align 8
  %52 = icmp sgt i64 %50, %51
  store i1 %52, i1* %1
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
  %66 = select i1 %64, i32 1027713728, i32 86570268
  store i32 %66, i32* %13
  br label %212

; <label>:67:                                     ; preds = %14
  %68 = load volatile i1, i1* %1
  %69 = select i1 %68, i32 -809702246, i32 1333218344
  store i32 %69, i32* %13
  br label %212

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %4, align 8
  store i64 %71, i64* %9, align 8
  store i32 1333218344, i32* %13
  br label %212

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %9, align 8
  %74 = load i64, i64* %5, align 8
  %75 = sub i64 %74, -6254649759406638357
  %76 = add i64 %75, %73
  %77 = add i64 %76, -6254649759406638357
  %78 = add nsw i64 %74, %73
  store i64 %77, i64* %5, align 8
  %79 = load i64, i64* %8, align 8
  store i64 %79, i64* %6, align 8
  store i32 -281920592, i32* %13
  br label %212

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %7, align 4
  store i32 1536729854, i32* %13
  br label %212

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1300554804
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1300554804
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1277400911, i32 14475029
  store i32 %100, i32* %13
  br label %212

; <label>:101:                                    ; preds = %14
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* %4, align 8
  %104 = sub i64 %102, -8428203945053253701
  %105 = add i64 %104, %103
  %106 = add i64 %105, -8428203945053253701
  %107 = add nsw i64 %102, %103
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -646234372
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -646234372
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1274021218, i32 14475029
  store i32 %135, i32* %13
  br label %212

; <label>:136:                                    ; preds = %14
  ret i32 0

; <label>:137:                                    ; preds = %14
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %139 = load i64, i64* %8, align 8
  %140 = load i64, i64* %6, align 8
  %141 = shl i64 %139, %140
  %142 = sub i64 0, -8353191706748696101
  %143 = sub i64 %142, %139
  %144 = add i64 %143, -8353191706748696101
  %145 = sub i64 0, %139
  %146 = sub i64 %144, -213825875982471485
  %147 = add i64 %146, %140
  %148 = add i64 %147, -213825875982471485
  %149 = add i64 %144, %140
  %150 = shl i64 %139, %140
  %151 = shl i64 %139, %140
  %152 = add i64 0, 3297760737015833635
  %153 = sub i64 %152, %139
  %154 = sub i64 %153, 3297760737015833635
  %155 = sub i64 0, %139
  %156 = sub i64 %154, -8626457166273553620
  %157 = add i64 %156, %140
  %158 = add i64 %157, -8626457166273553620
  %159 = add i64 %154, %140
  %160 = sub i64 0, %140
  %161 = add i64 %139, %160
  %162 = sub nsw i64 %139, %140
  store i64 %161, i64* %9, align 8
  %163 = load i64, i64* %9, align 8
  %164 = load i64, i64* %4, align 8
  %165 = icmp sgt i64 %163, %164
  store i32 -857846785, i32* %13
  br label %212

; <label>:166:                                    ; preds = %14
  %167 = load i64, i64* %5, align 8
  %168 = load i64, i64* %4, align 8
  %169 = add i64 %167, -9147308658739876718
  %170 = sub i64 %169, %168
  %171 = sub i64 %170, -9147308658739876718
  %172 = sub i64 %167, %168
  %173 = mul i64 %171, %168
  %174 = sub i64 0, %167
  %175 = add i64 0, %174
  %176 = sub i64 0, %167
  %177 = sub i64 %175, -283616392362854241
  %178 = add i64 %177, %168
  %179 = add i64 %178, -283616392362854241
  %180 = add i64 %175, %168
  %181 = sub i64 0, %168
  %182 = add i64 %167, %181
  %183 = sub i64 %167, %168
  %184 = mul i64 %182, %168
  %185 = add i64 0, 8277334326502097193
  %186 = sub i64 %185, %167
  %187 = sub i64 %186, 8277334326502097193
  %188 = sub i64 0, %167
  %189 = sub i64 0, %187
  %190 = sub i64 0, %168
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, %168
  %194 = add i64 0, -3387510764525242298
  %195 = sub i64 %194, %167
  %196 = sub i64 %195, -3387510764525242298
  %197 = sub i64 0, %167
  %198 = sub i64 0, %168
  %199 = sub i64 %196, %198
  %200 = add i64 %196, %168
  %201 = sub i64 %167, -963022331169562072
  %202 = sub i64 %201, %168
  %203 = add i64 %202, -963022331169562072
  %204 = sub i64 %167, %168
  %205 = mul i64 %203, %168
  %206 = sub i64 0, %167
  %207 = sub i64 0, %168
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %167, %168
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %209)
  store i32 1277400911, i32* %13
  br label %212

; <label>:212:                                    ; preds = %166, %137, %101, %85, %80, %72, %70, %67, %42, %26, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700713659.cpp() #0 section ".text.startup" {
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
