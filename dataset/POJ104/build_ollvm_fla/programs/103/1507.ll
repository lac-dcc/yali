; ModuleID = 'source-C-CXX/103/1507.cpp'
source_filename = "source-C-CXX/103/1507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1507.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1559595005, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %191
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1559595005, label %16
    i32 -345930075, label %20
    i32 129291829, label %28
    i32 -1406708014, label %39
    i32 1302863600, label %40
    i32 1438350549, label %43
    i32 695913716, label %44
    i32 -1263882718, label %48
    i32 1802667948, label %56
    i32 -1076871780, label %67
    i32 -1159888024, label %68
    i32 -1321669159, label %71
    i32 -610648459, label %72
    i32 476482969, label %77
    i32 -501508848, label %82
    i32 2092283055, label %92
    i32 108013616, label %93
    i32 -643800733, label %102
    i32 -62458958, label %105
    i32 874167617, label %110
    i32 22382710, label %114
    i32 -884236169, label %115
    i32 -1243996229, label %120
    i32 1749217595, label %123
    i32 -730805178, label %128
    i32 1939985326, label %132
    i32 401190651, label %133
    i32 1191335087, label %138
    i32 -1898653327, label %139
    i32 -840621143, label %140
    i32 66042342, label %141
    i32 -1509862623, label %142
    i32 570534218, label %147
    i32 1585147043, label %154
    i32 -1826945126, label %157
    i32 819713634, label %162
    i32 1428416163, label %166
    i32 -1892663855, label %167
    i32 471019133, label %168
    i32 -152325827, label %175
    i32 -288577433, label %178
    i32 -72072496, label %183
    i32 636290229, label %187
    i32 -1607434340, label %188
    i32 1204315834, label %189
    i32 125157502, label %190
  ]

; <label>:15:                                     ; preds = %13
  br label %191

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 11
  %19 = select i1 %18, i32 -345930075, i32 1438350549
  store i32 %19, i32* %12
  br label %191

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @pow(double 2.000000e+00, double %22) #2
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = fcmp ogt double %23, %25
  %27 = select i1 %26, i32 129291829, i32 -1406708014
  store i32 %27, i32* %12
  br label %191

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sitofp i32 %33 to double
  %35 = call double @pow(double 2.000000e+00, double %34) #2
  %36 = fsub double %31, %35
  %37 = fadd double %36, 1.000000e+00
  %38 = fptosi double %37 to i32
  store i32 %38, i32* %8, align 4
  store i32 1438350549, i32* %12
  br label %191

; <label>:39:                                     ; preds = %13
  store i32 1302863600, i32* %12
  br label %191

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1559595005, i32* %12
  br label %191

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 695913716, i32* %12
  br label %191

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 11
  %47 = select i1 %46, i32 -1263882718, i32 -1321669159
  store i32 %47, i32* %12
  br label %191

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double 2.000000e+00, double %50) #2
  %52 = load i32, i32* %5, align 4
  %53 = sitofp i32 %52 to double
  %54 = fcmp ogt double %51, %53
  %55 = select i1 %54, i32 1802667948, i32 -1076871780
  store i32 %55, i32* %12
  br label %191

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sitofp i32 %61 to double
  %63 = call double @pow(double 2.000000e+00, double %62) #2
  %64 = fsub double %59, %63
  %65 = fadd double %64, 1.000000e+00
  %66 = fptosi double %65 to i32
  store i32 %66, i32* %9, align 4
  store i32 -1321669159, i32* %12
  br label %191

; <label>:67:                                     ; preds = %13
  store i32 -1159888024, i32* %12
  br label %191

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 695913716, i32* %12
  br label %191

; <label>:71:                                     ; preds = %13
  store i32 -610648459, i32* %12
  br label %191

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 476482969, i32 -1509862623
  store i32 %76, i32* %12
  br label %191

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -501508848, i32 2092283055
  store i32 %81, i32* %12
  br label %191

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sitofp i32 %84 to double
  %86 = call double @pow(double 2.000000e+00, double %85) #2
  %87 = load i32, i32* %8, align 4
  %88 = sitofp i32 %87 to double
  %89 = fadd double %86, %88
  %90 = fsub double %89, 1.000000e+00
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %90)
  ret i32 0

; <label>:92:                                     ; preds = %13
  store i32 108013616, i32* %12
  br label %191

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = srem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -643800733, i32 -62458958
  store i32 %101, i32* %12
  br label %191

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %8, align 4
  %104 = sdiv i32 %103, 2
  store i32 %104, i32* %8, align 4
  store i32 -884236169, i32* %12
  br label %191

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = srem i32 %106, 2
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 874167617, i32 22382710
  store i32 %109, i32* %12
  br label %191

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %8, align 4
  %112 = sdiv i32 %111, 2
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 22382710, i32* %12
  br label %191

; <label>:114:                                    ; preds = %13
  store i32 -884236169, i32* %12
  br label %191

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %9, align 4
  %117 = srem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1243996229, i32 1749217595
  store i32 %119, i32* %12
  br label %191

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %9, align 4
  %122 = sdiv i32 %121, 2
  store i32 %122, i32* %9, align 4
  store i32 401190651, i32* %12
  br label %191

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %9, align 4
  %125 = srem i32 %124, 2
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -730805178, i32 1939985326
  store i32 %127, i32* %12
  br label %191

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %9, align 4
  %130 = sdiv i32 %129, 2
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 1939985326, i32* %12
  br label %191

; <label>:132:                                    ; preds = %13
  store i32 401190651, i32* %12
  br label %191

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 1191335087, i32 -1898653327
  store i32 %137, i32* %12
  br label %191

; <label>:138:                                    ; preds = %13
  store i32 -840621143, i32* %12
  br label %191

; <label>:139:                                    ; preds = %13
  store i32 108013616, i32* %12
  br label %191

; <label>:140:                                    ; preds = %13
  store i32 66042342, i32* %12
  br label %191

; <label>:141:                                    ; preds = %13
  store i32 125157502, i32* %12
  br label %191

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 570534218, i32 471019133
  store i32 %146, i32* %12
  br label %191

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %8, align 4
  %151 = srem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 1585147043, i32 -1826945126
  store i32 %153, i32* %12
  br label %191

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %8, align 4
  %156 = sdiv i32 %155, 2
  store i32 %156, i32* %8, align 4
  store i32 -1892663855, i32* %12
  br label %191

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %8, align 4
  %159 = srem i32 %158, 2
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 819713634, i32 1428416163
  store i32 %161, i32* %12
  br label %191

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %8, align 4
  %164 = sdiv i32 %163, 2
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 1428416163, i32* %12
  br label %191

; <label>:166:                                    ; preds = %13
  store i32 -1892663855, i32* %12
  br label %191

; <label>:167:                                    ; preds = %13
  store i32 1204315834, i32* %12
  br label %191

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* %9, align 4
  %172 = srem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -152325827, i32 -288577433
  store i32 %174, i32* %12
  br label %191

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %9, align 4
  %177 = sdiv i32 %176, 2
  store i32 %177, i32* %9, align 4
  store i32 -1607434340, i32* %12
  br label %191

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %9, align 4
  %180 = srem i32 %179, 2
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 -72072496, i32 636290229
  store i32 %182, i32* %12
  br label %191

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %9, align 4
  %185 = sdiv i32 %184, 2
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  store i32 636290229, i32* %12
  br label %191

; <label>:187:                                    ; preds = %13
  store i32 -1607434340, i32* %12
  br label %191

; <label>:188:                                    ; preds = %13
  store i32 1204315834, i32* %12
  br label %191

; <label>:189:                                    ; preds = %13
  store i32 125157502, i32* %12
  br label %191

; <label>:190:                                    ; preds = %13
  store i32 -610648459, i32* %12
  br label %191

; <label>:191:                                    ; preds = %190, %189, %188, %187, %183, %178, %175, %168, %167, %166, %162, %157, %154, %147, %142, %141, %140, %139, %138, %133, %132, %128, %123, %120, %115, %114, %110, %105, %102, %93, %92, %77, %72, %71, %68, %67, %56, %48, %44, %43, %40, %39, %28, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1507.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
