; ModuleID = 'Project_CodeNet_C++1400/p02984/s549140261.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s549140261.cpp"
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
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@ans = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549140261.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 0, i64* %2, align 8
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -436679661, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %204
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -436679661, label %12
    i32 1793001512, label %17
    i32 1655278152, label %41
    i32 1825691676, label %69
    i32 636208228, label %90
    i32 -448383034, label %91
    i32 -1913978166, label %93
    i32 1832112015, label %98
    i32 1289561837, label %123
    i32 805728866, label %128
    i32 1636281387, label %129
    i32 1003681560, label %134
    i32 1522424815, label %141
    i32 -1956920004, label %148
    i32 -1656435575, label %149
  ]

; <label>:11:                                     ; preds = %9
  br label %204

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1793001512, i32 -448383034
  store i32 %16, i32* %8
  br label %204

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %22 = load i32, i32* %3, align 4
  %23 = xor i32 1, -1
  %24 = xor i32 %22, %23
  %25 = and i32 %24, %22
  %26 = and i32 %22, 1
  %27 = icmp ne i32 %25, 0
  %28 = select i1 %27, i32 1, i32 -1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %28, %32
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %2, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, %34
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, %34
  store i64 %39, i64* %2, align 8
  store i32 1655278152, i32* %8
  br label %204

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1455152448
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1455152448
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1825691676, i32 -1656435575
  store i32 %68, i32* %8
  br label %204

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %3, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 636208228, i32 -1656435575
  store i32 %89, i32* %8
  br label %204

; <label>:90:                                     ; preds = %9
  store i32 -436679661, i32* %8
  br label %204

; <label>:91:                                     ; preds = %9
  %92 = load i64, i64* %2, align 8
  store i64 %92, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ans, i64 0, i64 1), align 8
  store i32 2, i32* %4, align 4
  store i32 -1913978166, i32* %8
  br label %204

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 1832112015, i32 805728866
  store i32 %97, i32* %8
  br label %204

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, 937972238
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 937972238
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 2, %106
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, -518031517
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -518031517
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %116
  %118 = add i64 %108, %117
  %119 = sub nsw i64 %108, %116
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %121
  store i64 %118, i64* %122, align 8
  store i32 1289561837, i32* %8
  br label %204

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %4, align 4
  store i32 -1913978166, i32* %8
  br label %204

; <label>:128:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1636281387, i32* %8
  br label %204

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 1003681560, i32 -1956920004
  store i32 %133, i32* %8
  br label %204

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %139, i8 signext 32)
  store i32 1522424815, i32* %8
  br label %204

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %5, align 4
  store i32 1636281387, i32* %8
  br label %204

; <label>:148:                                    ; preds = %9
  ret i32 0

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 %150, 1
  %154 = mul i32 %152, 1
  %155 = add i32 %150, 145907106
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 145907106
  %158 = sub i32 %150, 1
  %159 = mul i32 %157, 1
  %160 = sub i32 %150, -774516596
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -774516596
  %163 = sub i32 %150, 1
  %164 = mul i32 %162, 1
  %165 = sub i32 0, 1409383427
  %166 = sub i32 %165, %150
  %167 = add i32 %166, 1409383427
  %168 = sub i32 0, %150
  %169 = add i32 %167, 175079883
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 175079883
  %172 = add i32 %167, 1
  %173 = shl i32 %150, 1
  %174 = add i32 0, 92068310
  %175 = sub i32 %174, %150
  %176 = sub i32 %175, 92068310
  %177 = sub i32 0, %150
  %178 = sub i32 0, 1
  %179 = sub i32 %176, %178
  %180 = add i32 %176, 1
  %181 = sub i32 %150, 1483049373
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1483049373
  %184 = sub i32 %150, 1
  %185 = mul i32 %183, 1
  %186 = sub i32 0, -746312889
  %187 = sub i32 %186, %150
  %188 = add i32 %187, -746312889
  %189 = sub i32 0, %150
  %190 = add i32 %188, 187133987
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 187133987
  %193 = add i32 %188, 1
  %194 = add i32 %150, -1835614632
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1835614632
  %197 = sub i32 %150, 1
  %198 = mul i32 %196, 1
  %199 = sub i32 0, %150
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %150, 1
  store i32 %202, i32* %3, align 4
  store i32 1825691676, i32* %8
  br label %204

; <label>:204:                                    ; preds = %149, %141, %134, %129, %128, %123, %98, %93, %91, %90, %69, %41, %17, %12, %11
  br label %9
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549140261.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 254764194
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 254764194
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -876215620, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -876215620, label %17
    i32 -765807402, label %25
    i32 -874372976, label %53
    i32 -2046179901, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -765807402, i32 -2046179901
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1146513739
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1146513739
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -874372976, i32 -2046179901
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -765807402, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
