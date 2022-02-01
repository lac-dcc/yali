; ModuleID = 'source-C-CXX/54/1703.cpp'
source_filename = "source-C-CXX/54/1703.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1703.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 2021437050, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %205
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2021437050, label %19
    i32 445750186, label %26
    i32 -1606068950, label %34
    i32 1041486787, label %42
    i32 1139501015, label %50
    i32 -1793299504, label %51
    i32 -1775524732, label %54
    i32 1266943855, label %55
    i32 1776673255, label %62
    i32 1623565587, label %70
    i32 -2144181543, label %78
    i32 1725182204, label %101
    i32 1923585977, label %109
    i32 1111811188, label %117
    i32 413432320, label %140
    i32 374042191, label %141
    i32 1759281472, label %142
    i32 1184561411, label %145
    i32 -535112159, label %149
    i32 -362847083, label %151
    i32 -1961052279, label %152
    i32 -2128204707, label %156
    i32 -1232410896, label %157
    i32 87224519, label %163
    i32 879481783, label %172
    i32 1379214855, label %181
    i32 1505654966, label %187
    i32 -368590852, label %190
    i32 571028118, label %194
    i32 574546218, label %200
    i32 -1260463776, label %203
    i32 1476061587, label %204
  ]

; <label>:18:                                     ; preds = %16
  br label %205

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 445750186, i32 -1775524732
  store i32 %25, i32* %15
  br label %205

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  %33 = select i1 %32, i32 -1606068950, i32 1139501015
  store i32 %33, i32* %15
  br label %205

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 1041486787, i32 1139501015
  store i32 %41, i32* %15
  br label %205

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, 32
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %45, align 1
  store i32 1139501015, i32* %15
  br label %205

; <label>:50:                                     ; preds = %16
  store i32 -1793299504, i32* %15
  br label %205

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 2021437050, i32* %15
  br label %205

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1266943855, i32* %15
  br label %205

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #6
  %60 = icmp ult i64 %57, %59
  %61 = select i1 %60, i32 1776673255, i32 1184561411
  store i32 %61, i32* %15
  br label %205

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  %69 = select i1 %68, i32 1623565587, i32 1725182204
  store i32 %69, i32* %15
  br label %205

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  %77 = select i1 %76, i32 -2144181543, i32 1725182204
  store i32 %77, i32* %15
  br label %205

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 87
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %2, align 4
  %87 = sitofp i32 %86 to double
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #6
  %90 = uitofp i64 %89 to double
  %91 = fsub double %90, 1.000000e+00
  %92 = load i32, i32* %8, align 4
  %93 = sitofp i32 %92 to double
  %94 = fsub double %91, %93
  %95 = call double @pow(double %87, double %94) #2
  %96 = fmul double %85, %95
  %97 = load i32, i32* %4, align 4
  %98 = sitofp i32 %97 to double
  %99 = fadd double %98, %96
  %100 = fptosi double %99 to i32
  store i32 %100, i32* %4, align 4
  store i32 374042191, i32* %15
  br label %205

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 49
  %108 = select i1 %107, i32 1923585977, i32 413432320
  store i32 %108, i32* %15
  br label %205

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 57
  %116 = select i1 %115, i32 1111811188, i32 413432320
  store i32 %116, i32* %15
  br label %205

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 48
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %2, align 4
  %126 = sitofp i32 %125 to double
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #6
  %129 = uitofp i64 %128 to double
  %130 = fsub double %129, 1.000000e+00
  %131 = load i32, i32* %8, align 4
  %132 = sitofp i32 %131 to double
  %133 = fsub double %130, %132
  %134 = call double @pow(double %126, double %133) #2
  %135 = fmul double %124, %134
  %136 = load i32, i32* %4, align 4
  %137 = sitofp i32 %136 to double
  %138 = fadd double %137, %135
  %139 = fptosi double %138 to i32
  store i32 %139, i32* %4, align 4
  store i32 413432320, i32* %15
  br label %205

; <label>:140:                                    ; preds = %16
  store i32 374042191, i32* %15
  br label %205

; <label>:141:                                    ; preds = %16
  store i32 1759281472, i32* %15
  br label %205

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 1266943855, i32* %15
  br label %205

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -535112159, i32 -362847083
  store i32 %148, i32* %15
  br label %205

; <label>:149:                                    ; preds = %16
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1476061587, i32* %15
  br label %205

; <label>:151:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1961052279, i32* %15
  br label %205

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -2128204707, i32 -1232410896
  store i32 %155, i32* %15
  br label %205

; <label>:156:                                    ; preds = %16
  store i32 1505654966, i32* %15
  br label %205

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %3, align 4
  %160 = srem i32 %158, %159
  %161 = icmp slt i32 %160, 10
  %162 = select i1 %161, i32 87224519, i32 879481783
  store i32 %162, i32* %15
  br label %205

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %3, align 4
  %166 = srem i32 %164, %165
  %167 = add nsw i32 %166, 48
  %168 = trunc i32 %167 to i8
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  store i32 1379214855, i32* %15
  br label %205

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %3, align 4
  %175 = srem i32 %173, %174
  %176 = add nsw i32 %175, 55
  %177 = trunc i32 %176 to i8
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  store i32 1379214855, i32* %15
  br label %205

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sdiv i32 %182, %183
  store i32 %184, i32* %4, align 4
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  store i32 -1961052279, i32* %15
  br label %205

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %9, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  store i32 -368590852, i32* %15
  br label %205

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %10, align 4
  %192 = icmp sge i32 %191, 0
  %193 = select i1 %192, i32 571028118, i32 -1260463776
  store i32 %193, i32* %15
  br label %205

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %198)
  store i32 574546218, i32* %15
  br label %205

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %10, align 4
  store i32 -368590852, i32* %15
  br label %205

; <label>:203:                                    ; preds = %16
  store i32 1476061587, i32* %15
  br label %205

; <label>:204:                                    ; preds = %16
  ret i32 0

; <label>:205:                                    ; preds = %203, %200, %194, %190, %187, %181, %172, %163, %157, %156, %152, %151, %149, %145, %142, %141, %140, %117, %109, %101, %78, %70, %62, %55, %54, %51, %50, %42, %34, %26, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1703.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
