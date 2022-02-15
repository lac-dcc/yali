; ModuleID = 'Project_CodeNet_C++1400/p02382/s604808109.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s604808109.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"%f\0A%f\0A%f\0A%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604808109.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -718223645, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %227
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -718223645, label %21
    i32 -1585488006, label %26
    i32 19432897, label %31
    i32 -1725763020, label %37
    i32 -897025292, label %53
    i32 683807203, label %80
    i32 -2089478335, label %81
    i32 -706312125, label %86
    i32 728749906, label %91
    i32 1239521575, label %119
    i32 1214084840, label %139
    i32 -762036845, label %140
    i32 -2999217, label %142
    i32 767457698, label %147
    i32 158224283, label %184
    i32 -285944442, label %187
    i32 892271241, label %188
    i32 1894247473, label %194
    i32 178769024, label %214
    i32 1968561063, label %215
  ]

; <label>:20:                                     ; preds = %18
  br label %227

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp ult i32 %22, %23
  %25 = select i1 %24, i32 -1585488006, i32 -1725763020
  store i32 %25, i32* %17
  br label %227

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %13, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 19432897, i32* %17
  br label %227

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, -1162131194
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1162131194
  %36 = add i32 %32, 1
  store i32 %35, i32* %4, align 4
  store i32 -718223645, i32* %17
  br label %227

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1009099632
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1009099632
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -897025292, i32 178769024
  store i32 %52, i32* %17
  br label %227

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 683807203, i32 178769024
  store i32 %79, i32* %17
  br label %227

; <label>:80:                                     ; preds = %18
  store i32 -2089478335, i32* %17
  br label %227

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp ult i32 %82, %83
  %85 = select i1 %84, i32 -706312125, i32 -762036845
  store i32 %85, i32* %17
  br label %227

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %5, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %16, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  store i32 728749906, i32* %17
  br label %227

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -2037040530
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2037040530
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1239521575, i32 1968561063
  store i32 %118, i32* %17
  br label %227

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 %120, -1237025102
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1237025102
  %124 = add i32 %120, 1
  store i32 %123, i32* %5, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1214084840, i32 1968561063
  store i32 %138, i32* %17
  br label %227

; <label>:139:                                    ; preds = %18
  store i32 -2089478335, i32* %17
  br label %227

; <label>:140:                                    ; preds = %18
  %141 = bitcast [4 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %141, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -2999217, i32* %17
  br label %227

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp ult i32 %143, %144
  %146 = select i1 %145, i32 767457698, i32 1894247473
  store i32 %146, i32* %17
  br label %227

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %7, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %13, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %16, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %151, %156
  %158 = sub nsw i32 %151, %155
  %159 = call i32 @abs(i32 %157) #7
  %160 = sitofp i32 %159 to double
  store double %160, double* %8, align 8
  %161 = load double, double* %8, align 8
  %162 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %163 = load double, double* %162, align 16
  %164 = fadd double %163, %161
  store double %164, double* %162, align 16
  %165 = load double, double* %8, align 8
  %166 = load double, double* %8, align 8
  %167 = fmul double %165, %166
  %168 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %169 = load double, double* %168, align 8
  %170 = fadd double %169, %167
  store double %170, double* %168, align 8
  %171 = load double, double* %8, align 8
  %172 = load double, double* %8, align 8
  %173 = fmul double %171, %172
  %174 = load double, double* %8, align 8
  %175 = fmul double %173, %174
  %176 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %177 = load double, double* %176, align 16
  %178 = fadd double %177, %175
  store double %178, double* %176, align 16
  %179 = load double, double* %8, align 8
  %180 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %181 = load double, double* %180, align 8
  %182 = fcmp ogt double %179, %181
  %183 = select i1 %182, i32 158224283, i32 -285944442
  store i32 %183, i32* %17
  br label %227

; <label>:184:                                    ; preds = %18
  %185 = load double, double* %8, align 8
  %186 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  store double %185, double* %186, align 8
  store i32 -285944442, i32* %17
  br label %227

; <label>:187:                                    ; preds = %18
  store i32 892271241, i32* %17
  br label %227

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %7, align 4
  %190 = add i32 %189, 1160927771
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1160927771
  %193 = add i32 %189, 1
  store i32 %192, i32* %7, align 4
  store i32 -2999217, i32* %17
  br label %227

; <label>:194:                                    ; preds = %18
  %195 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %196 = load double, double* %195, align 8
  %197 = call double @sqrt(double %196) #3
  %198 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  store double %197, double* %198, align 8
  %199 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %200 = load double, double* %199, align 16
  %201 = call double @pow(double %200, double 0x3FD5555555553DE1) #3
  %202 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  store double %201, double* %202, align 16
  %203 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %204 = load double, double* %203, align 16
  %205 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %206 = load double, double* %205, align 8
  %207 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %208 = load double, double* %207, align 16
  %209 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %210 = load double, double* %209, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %204, double %206, double %208, double %210)
  store i32 0, i32* %1, align 4
  %212 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %212)
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -897025292, i32* %17
  br label %227

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %5, align 4
  %217 = shl i32 %216, 1
  %218 = sub i32 %216, -1824120843
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1824120843
  %221 = sub i32 %216, 1
  %222 = mul i32 %220, 1
  %223 = add i32 %216, 966945692
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 966945692
  %226 = add i32 %216, 1
  store i32 %225, i32* %5, align 4
  store i32 1239521575, i32* %17
  br label %227

; <label>:227:                                    ; preds = %215, %214, %188, %187, %184, %147, %142, %140, %139, %119, %91, %86, %81, %80, %53, %37, %31, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604808109.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
