; ModuleID = 'source-C-CXX/40/1086.cpp'
source_filename = "source-C-CXX/40/1086.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1086.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1350912067, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %195
  %19 = load i32, i32* %12
  switch i32 %19, label %20 [
    i32 -1350912067, label %21
    i32 1251011328, label %25
    i32 1892058358, label %26
    i32 496933128, label %30
    i32 -1723377883, label %31
    i32 -1942092691, label %35
    i32 -815176277, label %36
    i32 768923058, label %40
    i32 1245870252, label %41
    i32 -459231880, label %45
    i32 595739076, label %57
    i32 -10479420, label %69
    i32 -1010767224, label %73
    i32 -1604602929, label %77
    i32 -1148769529, label %96
    i32 1109769519, label %99
    i32 -1555323967, label %105
    i32 -1242501597, label %109
    i32 -619969870, label %112
    i32 -718615026, label %118
    i32 807325407, label %122
    i32 1474084957, label %125
    i32 -1265689582, label %131
    i32 1102663507, label %135
    i32 102202513, label %138
    i32 -641630413, label %144
    i32 -2090411256, label %148
    i32 1026450247, label %151
    i32 -1665422618, label %157
    i32 -1312875442, label %173
    i32 -494742294, label %174
    i32 -48154404, label %175
    i32 1619356296, label %178
    i32 1557168123, label %179
    i32 -1836019897, label %182
    i32 560340870, label %183
    i32 -745599321, label %186
    i32 400182972, label %187
    i32 324363083, label %190
    i32 103220234, label %191
    i32 -1911012591, label %194
  ]

; <label>:20:                                     ; preds = %18
  br label %195

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 1251011328, i32 -1911012591
  store i32 %24, i32* %12
  br label %195

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 1892058358, i32* %12
  br label %195

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 496933128, i32 324363083
  store i32 %29, i32* %12
  br label %195

; <label>:30:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -1723377883, i32* %12
  br label %195

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 6
  %34 = select i1 %33, i32 -1942092691, i32 -745599321
  store i32 %34, i32* %12
  br label %195

; <label>:35:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -815176277, i32* %12
  br label %195

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 6
  %39 = select i1 %38, i32 768923058, i32 -1836019897
  store i32 %39, i32* %12
  br label %195

; <label>:40:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 1245870252, i32* %12
  br label %195

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 6
  %44 = select i1 %43, i32 -459231880, i32 1619356296
  store i32 %44, i32* %12
  br label %195

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %52, %53
  %55 = icmp eq i32 %54, 15
  %56 = select i1 %55, i32 595739076, i32 -494742294
  store i32 %56, i32* %12
  br label %195

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 %64, %65
  %67 = icmp eq i32 %66, 120
  %68 = select i1 %67, i32 -10479420, i32 -494742294
  store i32 %68, i32* %12
  br label %195

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %70, 2
  %72 = select i1 %71, i32 -1010767224, i32 -494742294
  store i32 %72, i32* %12
  br label %195

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %74, 3
  %76 = select i1 %75, i32 -1604602929, i32 -494742294
  store i32 %76, i32* %12
  br label %195

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 5
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 1
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 1109769519, i32 -1148769529
  store i32 %95, i32* %12
  store i1 true, i1* %13
  br label %195

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 2
  store i32 1109769519, i32* %12
  store i1 %98, i1* %13
  br label %195

; <label>:99:                                     ; preds = %18
  %100 = load i1, i1* %13
  %101 = zext i1 %100 to i32
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 -1555323967, i32 -1312875442
  store i32 %104, i32* %12
  br label %195

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -619969870, i32 -1242501597
  store i32 %108, i32* %12
  store i1 true, i1* %14
  br label %195

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 2
  store i32 -619969870, i32* %12
  store i1 %111, i1* %14
  br label %195

; <label>:112:                                    ; preds = %18
  %113 = load i1, i1* %14
  %114 = zext i1 %113 to i32
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 -718615026, i32 -1312875442
  store i32 %117, i32* %12
  br label %195

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 1474084957, i32 807325407
  store i32 %121, i32* %12
  store i1 true, i1* %15
  br label %195

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 2
  store i32 1474084957, i32* %12
  store i1 %124, i1* %15
  br label %195

; <label>:125:                                    ; preds = %18
  %126 = load i1, i1* %15
  %127 = zext i1 %126 to i32
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 -1265689582, i32 -1312875442
  store i32 %130, i32* %12
  br label %195

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 102202513, i32 1102663507
  store i32 %134, i32* %12
  store i1 true, i1* %16
  br label %195

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 2
  store i32 102202513, i32* %12
  store i1 %137, i1* %16
  br label %195

; <label>:138:                                    ; preds = %18
  %139 = load i1, i1* %16
  %140 = zext i1 %139 to i32
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 -641630413, i32 -1312875442
  store i32 %143, i32* %12
  br label %195

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 1026450247, i32 -2090411256
  store i32 %147, i32* %12
  store i1 true, i1* %17
  br label %195

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 2
  store i32 1026450247, i32* %12
  store i1 %150, i1* %17
  br label %195

; <label>:151:                                    ; preds = %18
  %152 = load i1, i1* %17
  %153 = zext i1 %152 to i32
  %154 = load i32, i32* %11, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 -1665422618, i32 -1312875442
  store i32 %156, i32* %12
  br label %195

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %2, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %3, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %164 = load i32, i32* %4, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = load i32, i32* %5, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load i32, i32* %6, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1312875442, i32* %12
  br label %195

; <label>:173:                                    ; preds = %18
  store i32 -494742294, i32* %12
  br label %195

; <label>:174:                                    ; preds = %18
  store i32 -48154404, i32* %12
  br label %195

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 1245870252, i32* %12
  br label %195

; <label>:178:                                    ; preds = %18
  store i32 1557168123, i32* %12
  br label %195

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 -815176277, i32* %12
  br label %195

; <label>:182:                                    ; preds = %18
  store i32 560340870, i32* %12
  br label %195

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 -1723377883, i32* %12
  br label %195

; <label>:186:                                    ; preds = %18
  store i32 400182972, i32* %12
  br label %195

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 1892058358, i32* %12
  br label %195

; <label>:190:                                    ; preds = %18
  store i32 103220234, i32* %12
  br label %195

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  store i32 -1350912067, i32* %12
  br label %195

; <label>:194:                                    ; preds = %18
  ret i32 0

; <label>:195:                                    ; preds = %191, %190, %187, %186, %183, %182, %179, %178, %175, %174, %173, %157, %151, %148, %144, %138, %135, %131, %125, %122, %118, %112, %109, %105, %99, %96, %77, %73, %69, %57, %45, %41, %40, %36, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1086.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
