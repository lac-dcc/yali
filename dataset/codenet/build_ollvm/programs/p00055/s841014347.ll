; ModuleID = 'Project_CodeNet_C++1400/p00055/s841014347.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s841014347.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841014347.cpp, i8* null }]
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
  %5 = add i32 %3, 2097517951
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2097517951
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1718022349, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1718022349, label %17
    i32 -1766794057, label %25
    i32 478909072, label %53
    i32 -779998217, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1766794057, i32 -779998217
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 478909072, i32 -779998217
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1766794057, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [10 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1738643540, i32* %8
  %9 = alloca double
  br label %10

; <label>:10:                                     ; preds = %0, %223
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1738643540, label %13
    i32 976174099, label %25
    i32 1524340382, label %28
    i32 -1373522728, label %32
    i32 1404551616, label %37
    i32 -1130737938, label %47
    i32 890208502, label %57
    i32 1101921040, label %62
    i32 -329480287, label %69
    i32 185087702, label %70
    i32 -607285480, label %74
    i32 1303126733, label %81
    i32 813547890, label %97
    i32 172535345, label %119
    i32 458245333, label %120
    i32 1549106740, label %123
    i32 207521039, label %151
    i32 170801552, label %180
    i32 1639838928, label %182
    i32 -580374114, label %221
  ]

; <label>:12:                                     ; preds = %10
  br label %223

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
  %24 = select i1 %23, i32 976174099, i32 1549106740
  store i32 %24, i32* %8
  br label %223

; <label>:25:                                     ; preds = %10
  %26 = load double, double* %3, align 8
  %27 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 0
  store double %26, double* %27, align 16
  store i32 1, i32* %5, align 4
  store i32 1524340382, i32* %8
  br label %223

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 10
  %31 = select i1 %30, i32 -1373522728, i32 -329480287
  store i32 %31, i32* %8
  br label %223

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 2
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1404551616, i32 -1130737938
  store i32 %36, i32* %8
  br label %223

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, -1902228155
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1902228155
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fmul double %45, 2.000000e+00
  store i32 890208502, i32* %8
  store double %46, double* %9
  br label %223

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, -966870548
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -966870548
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fdiv double %55, 3.000000e+00
  store i32 890208502, i32* %8
  store double %56, double* %9
  br label %223

; <label>:57:                                     ; preds = %10
  %58 = load double, double* %9
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %60
  store double %58, double* %61, align 8
  store i32 1101921040, i32* %8
  br label %223

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %5, align 4
  store i32 1524340382, i32* %8
  br label %223

; <label>:69:                                     ; preds = %10
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 185087702, i32* %8
  br label %223

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %71, 10
  %73 = select i1 %72, i32 -607285480, i32 458245333
  store i32 %73, i32* %8
  br label %223

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load double, double* %6, align 8
  %80 = fadd double %79, %78
  store double %80, double* %6, align 8
  store i32 1303126733, i32* %8
  br label %223

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1580349865
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1580349865
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 813547890, i32 1639838928
  store i32 %96, i32* %8
  br label %223

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %7, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 658777775
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 658777775
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 172535345, i32 1639838928
  store i32 %118, i32* %8
  br label %223

; <label>:119:                                    ; preds = %10
  store i32 185087702, i32* %8
  br label %223

; <label>:120:                                    ; preds = %10
  %121 = load double, double* %6, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %121)
  store i32 1738643540, i32* %8
  br label %223

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 1327633639
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1327633639
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 207521039, i32 -580374114
  store i32 %150, i32* %8
  br label %223

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %2, align 4
  store i32 %152, i32* %1
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 70279392
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 70279392
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 170801552, i32 -580374114
  store i32 %179, i32* %8
  br label %223

; <label>:180:                                    ; preds = %10
  %181 = load volatile i32, i32* %1
  ret i32 %181

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %7, align 4
  %184 = add i32 0, -723734497
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -723734497
  %187 = sub i32 0, %183
  %188 = sub i32 0, %186
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add i32 %186, 1
  %193 = sub i32 0, %183
  %194 = add i32 0, %193
  %195 = sub i32 0, %183
  %196 = sub i32 0, 1
  %197 = sub i32 %194, %196
  %198 = add i32 %194, 1
  %199 = sub i32 0, -1167276198
  %200 = sub i32 %199, %183
  %201 = add i32 %200, -1167276198
  %202 = sub i32 0, %183
  %203 = sub i32 0, 1
  %204 = sub i32 %201, %203
  %205 = add i32 %201, 1
  %206 = shl i32 %183, 1
  %207 = shl i32 %183, 1
  %208 = add i32 0, 2033313258
  %209 = sub i32 %208, %183
  %210 = sub i32 %209, 2033313258
  %211 = sub i32 0, %183
  %212 = add i32 %210, -55910202
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -55910202
  %215 = add i32 %210, 1
  %216 = sub i32 0, %183
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %183, 1
  store i32 %219, i32* %7, align 4
  store i32 813547890, i32* %8
  br label %223

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %2, align 4
  store i32 207521039, i32* %8
  br label %223

; <label>:223:                                    ; preds = %221, %182, %151, %123, %120, %119, %97, %81, %74, %70, %69, %62, %57, %47, %37, %32, %28, %25, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841014347.cpp() #0 section ".text.startup" {
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
