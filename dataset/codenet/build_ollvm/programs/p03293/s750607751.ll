; ModuleID = 'Project_CodeNet_C++1400/p03293/s750607751.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s750607751.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750607751.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [110 x i8], align 16
  %11 = alloca [110 x i8], align 16
  %12 = alloca [120 x i8], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %4
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %3
  %25 = alloca i32
  store i32 1903152547, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %203
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1903152547, label %29
    i32 1106685511, label %34
    i32 967608928, label %38
    i32 335200771, label %54
    i32 232421697, label %73
    i32 352623371, label %76
    i32 -658621701, label %82
    i32 905973520, label %98
    i32 173751543, label %113
    i32 617175305, label %114
    i32 1181502362, label %134
    i32 -19412028, label %139
    i32 -1904715536, label %154
    i32 -229254909, label %184
    i32 1682076685, label %187
    i32 -1425333026, label %189
    i32 2133646869, label %191
    i32 -917181621, label %192
    i32 1859121505, label %194
    i32 757299679, label %195
    i32 -58688078, label %199
    i32 1449324665, label %200
  ]

; <label>:28:                                     ; preds = %26
  br label %203

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %4
  %31 = load volatile i32, i32* %3
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 1106685511, i32 -917181621
  store i32 %33, i32* %25
  br label %203

; <label>:34:                                     ; preds = %26
  %35 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i32 0, i32 0
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %37 = call i8* @strcpy(i8* %35, i8* %36) #3
  store i32 0, i32* %8, align 4
  store i32 967608928, i32* %25
  br label %203

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1724952849
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1724952849
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 335200771, i32 757299679
  store i32 %53, i32* %25
  br label %203

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  store i1 %57, i1* %2
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, -349128918
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -349128918
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 232421697, i32 757299679
  store i32 %72, i32* %25
  br label %203

; <label>:73:                                     ; preds = %26
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 352623371, i32 -19412028
  store i32 %75, i32* %25
  br label %203

; <label>:76:                                     ; preds = %26
  %77 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i32 0, i32 0
  %78 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %77, i8* %78) #6
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 617175305, i32 -658621701
  store i32 %81, i32* %25
  br label %203

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 168158340
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 168158340
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 905973520, i32 -58688078
  store i32 %97, i32* %25
  br label %203

; <label>:98:                                     ; preds = %26
  store i32 1, i32* %9, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 173751543, i32 -58688078
  store i32 %112, i32* %25
  br label %203

; <label>:113:                                    ; preds = %26
  store i32 -19412028, i32* %25
  br label %203

; <label>:114:                                    ; preds = %26
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %116 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i32 0, i32 0
  %117 = call i8* @strcpy(i8* %115, i8* %116) #3
  %118 = load i32, i32* %6, align 4
  %119 = add i32 %118, 1762513093
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1762513093
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i64 0, i64 0
  store i8 %125, i8* %126, align 16
  %127 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i64 0, i64 1
  store i8 0, i8* %127, align 1
  %128 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i32 0, i32 0
  %129 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %130 = call i8* @strcat(i8* %128, i8* %129) #3
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i64 0, i64 %132
  store i8 0, i8* %133, align 1
  store i32 1181502362, i32* %25
  br label %203

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %8, align 4
  store i32 967608928, i32* %25
  br label %203

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1904715536, i32 1449324665
  store i32 %153, i32* %25
  br label %203

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %9, align 4
  %156 = icmp ne i32 %155, 0
  store i1 %156, i1* %1
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, 1711758219
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1711758219
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -229254909, i32 1449324665
  store i32 %183, i32* %25
  br label %203

; <label>:184:                                    ; preds = %26
  %185 = load volatile i1, i1* %1
  %186 = select i1 %185, i32 1682076685, i32 -1425333026
  store i32 %186, i32* %25
  br label %203

; <label>:187:                                    ; preds = %26
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 2133646869, i32* %25
  br label %203

; <label>:189:                                    ; preds = %26
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2133646869, i32* %25
  br label %203

; <label>:191:                                    ; preds = %26
  store i32 1859121505, i32* %25
  br label %203

; <label>:192:                                    ; preds = %26
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1859121505, i32* %25
  br label %203

; <label>:194:                                    ; preds = %26
  ret i32 0

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %196, %197
  store i32 335200771, i32* %25
  br label %203

; <label>:199:                                    ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 905973520, i32* %25
  br label %203

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* %9, align 4
  %202 = icmp ne i32 %201, 0
  store i32 -1904715536, i32* %25
  br label %203

; <label>:203:                                    ; preds = %200, %199, %195, %192, %191, %189, %187, %184, %154, %139, %134, %114, %113, %98, %82, %76, %73, %54, %38, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s750607751.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
