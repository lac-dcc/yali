; ModuleID = 'Project_CodeNet_C++1400/p03721/s857483873.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s857483873.cpp"
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
@freq = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857483873.cpp, i8* null }]
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
  %5 = add i32 %3, -284142182
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -284142182
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1213753556, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1213753556, label %17
    i32 -2010118112, label %25
    i32 164347169, label %42
    i32 1232972392, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2010118112, i32 1232972392
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1076977537
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1076977537
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 164347169, i32 1232972392
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2010118112, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  %19 = alloca i32
  store i32 -1503047824, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %214
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1503047824, label %23
    i32 1584640592, label %31
    i32 811584840, label %46
    i32 1314241808, label %82
    i32 2144055849, label %83
    i32 -1158463673, label %84
    i32 -238618542, label %88
    i32 1811515648, label %100
    i32 -386366571, label %116
    i32 449941093, label %145
    i32 -2006932303, label %146
    i32 -1314081076, label %147
    i32 -1753118928, label %153
    i32 890233896, label %158
    i32 435273779, label %212
  ]

; <label>:22:                                     ; preds = %20
  br label %214

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %2, align 8
  %25 = sub i64 %24, -716443731009978737
  %26 = add i64 %25, -1
  %27 = add i64 %26, -716443731009978737
  %28 = add nsw i64 %24, -1
  store i64 %27, i64* %2, align 8
  %29 = icmp ne i64 %24, 0
  %30 = select i1 %29, i32 1584640592, i32 2144055849
  store i32 %30, i32* %19
  br label %214

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 811584840, i32 890233896
  store i32 %45, i32* %19
  br label %214

; <label>:46:                                     ; preds = %20
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %5)
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [100001 x i64], [100001 x i64]* @freq, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 0, %49
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, %49
  store i64 %54, i64* %51, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1314241808, i32 890233896
  store i32 %81, i32* %19
  br label %214

; <label>:82:                                     ; preds = %20
  store i32 -1503047824, i32* %19
  br label %214

; <label>:83:                                     ; preds = %20
  store i64 0, i64* %6, align 8
  store i64 -1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -1158463673, i32* %19
  br label %214

; <label>:84:                                     ; preds = %20
  %85 = load i64, i64* %8, align 8
  %86 = icmp sle i64 %85, 100000
  %87 = select i1 %86, i32 -238618542, i32 -1753118928
  store i32 %87, i32* %19
  br label %214

; <label>:88:                                     ; preds = %20
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds [100001 x i64], [100001 x i64]* @freq, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %6, align 8
  %93 = sub i64 0, %91
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, %91
  store i64 %94, i64* %6, align 8
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* %3, align 8
  %98 = icmp sge i64 %96, %97
  %99 = select i1 %98, i32 1811515648, i32 -2006932303
  store i32 %99, i32* %19
  br label %214

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 261751426
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 261751426
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -386366571, i32 435273779
  store i32 %115, i32* %19
  br label %214

; <label>:116:                                    ; preds = %20
  %117 = load i64, i64* %8, align 8
  store i64 %117, i64* %7, align 8
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1908850838
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1908850838
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 449941093, i32 435273779
  store i32 %144, i32* %19
  br label %214

; <label>:145:                                    ; preds = %20
  store i32 -1753118928, i32* %19
  br label %214

; <label>:146:                                    ; preds = %20
  store i32 -1314081076, i32* %19
  br label %214

; <label>:147:                                    ; preds = %20
  %148 = load i64, i64* %8, align 8
  %149 = sub i64 %148, 3168739029164682952
  %150 = add i64 %149, 1
  %151 = add i64 %150, 3168739029164682952
  %152 = add nsw i64 %148, 1
  store i64 %151, i64* %8, align 8
  store i32 -1158463673, i32* %19
  br label %214

; <label>:153:                                    ; preds = %20
  %154 = load i64, i64* %7, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %20
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %159, i64* dereferenceable(8) %5)
  %161 = load i64, i64* %5, align 8
  %162 = load i64, i64* %4, align 8
  %163 = getelementptr inbounds [100001 x i64], [100001 x i64]* @freq, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = shl i64 %164, %161
  %166 = add i64 0, 3019475738133962657
  %167 = sub i64 %166, %164
  %168 = sub i64 %167, 3019475738133962657
  %169 = sub i64 0, %164
  %170 = sub i64 0, %168
  %171 = sub i64 0, %161
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, %161
  %175 = add i64 %164, -4345425976911254910
  %176 = sub i64 %175, %161
  %177 = sub i64 %176, -4345425976911254910
  %178 = sub i64 %164, %161
  %179 = mul i64 %177, %161
  %180 = sub i64 0, -4840850685738583899
  %181 = sub i64 %180, %164
  %182 = add i64 %181, -4840850685738583899
  %183 = sub i64 0, %164
  %184 = sub i64 %182, -5695666096815559211
  %185 = add i64 %184, %161
  %186 = add i64 %185, -5695666096815559211
  %187 = add i64 %182, %161
  %188 = add i64 0, -1082742511547159215
  %189 = sub i64 %188, %164
  %190 = sub i64 %189, -1082742511547159215
  %191 = sub i64 0, %164
  %192 = sub i64 0, %161
  %193 = sub i64 %190, %192
  %194 = add i64 %190, %161
  %195 = add i64 %164, 7357565220451696125
  %196 = sub i64 %195, %161
  %197 = sub i64 %196, 7357565220451696125
  %198 = sub i64 %164, %161
  %199 = mul i64 %197, %161
  %200 = sub i64 0, -9035824398249332361
  %201 = sub i64 %200, %164
  %202 = add i64 %201, -9035824398249332361
  %203 = sub i64 0, %164
  %204 = sub i64 0, %161
  %205 = sub i64 %202, %204
  %206 = add i64 %202, %161
  %207 = shl i64 %164, %161
  %208 = add i64 %164, 1244227661091609183
  %209 = add i64 %208, %161
  %210 = sub i64 %209, 1244227661091609183
  %211 = add nsw i64 %164, %161
  store i64 %210, i64* %163, align 8
  store i32 811584840, i32* %19
  br label %214

; <label>:212:                                    ; preds = %20
  %213 = load i64, i64* %8, align 8
  store i64 %213, i64* %7, align 8
  store i32 -386366571, i32* %19
  br label %214

; <label>:214:                                    ; preds = %212, %158, %147, %146, %145, %116, %100, %88, %84, %83, %82, %46, %31, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857483873.cpp() #0 section ".text.startup" {
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
