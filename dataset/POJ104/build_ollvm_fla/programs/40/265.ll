; ModuleID = 'source-C-CXX/40/265.cpp'
source_filename = "source-C-CXX/40/265.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_265.cpp, i8* null }]

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
  %7 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1124568401, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %212
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1124568401, label %12
    i32 -1875648648, label %16
    i32 1074405535, label %17
    i32 1417684937, label %21
    i32 398363330, label %26
    i32 -18620236, label %27
    i32 -1797635364, label %28
    i32 -1769564155, label %32
    i32 1206565929, label %44
    i32 1563594973, label %45
    i32 1309444037, label %46
    i32 373391795, label %50
    i32 -878133921, label %67
    i32 -722432238, label %68
    i32 -822994840, label %69
    i32 -2077583059, label %73
    i32 -576113515, label %103
    i32 1964480978, label %104
    i32 -512156765, label %126
    i32 -1698303846, label %173
    i32 768723865, label %189
    i32 -158525506, label %190
    i32 -1262348871, label %191
    i32 100760573, label %192
    i32 -38974463, label %195
    i32 584636487, label %196
    i32 686783149, label %199
    i32 2007118649, label %200
    i32 2137509253, label %203
    i32 -1453162963, label %204
    i32 -3115099, label %207
    i32 -272315135, label %208
    i32 351997618, label %211
  ]

; <label>:11:                                     ; preds = %9
  br label %212

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 -1875648648, i32 351997618
  store i32 %15, i32* %8
  br label %212

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1074405535, i32* %8
  br label %212

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 1417684937, i32 -3115099
  store i32 %20, i32* %8
  br label %212

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 398363330, i32 -18620236
  store i32 %25, i32* %8
  br label %212

; <label>:26:                                     ; preds = %9
  store i32 -1453162963, i32* %8
  br label %212

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1797635364, i32* %8
  br label %212

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 6
  %31 = select i1 %30, i32 -1769564155, i32 2137509253
  store i32 %31, i32* %8
  br label %212

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %36, %40
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1206565929, i32 1563594973
  store i32 %43, i32* %8
  br label %212

; <label>:44:                                     ; preds = %9
  store i32 2007118649, i32* %8
  br label %212

; <label>:45:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1309444037, i32* %8
  br label %212

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 373391795, i32 686783149
  store i32 %49, i32* %8
  br label %212

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -878133921, i32 -722432238
  store i32 %66, i32* %8
  br label %212

; <label>:67:                                     ; preds = %9
  store i32 584636487, i32* %8
  br label %212

; <label>:68:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -822994840, i32* %8
  br label %212

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 6
  %72 = select i1 %71, i32 -2077583059, i32 -38974463
  store i32 %72, i32* %8
  br label %212

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %77, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %82, %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %88, %89
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %87, %91
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 2
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %92, %95
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 3
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %96, %99
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -576113515, i32 1964480978
  store i32 %102, i32* %8
  br label %212

; <label>:103:                                    ; preds = %9
  store i32 100760573, i32* %8
  br label %212

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 1
  %107 = zext i1 %106 to i32
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 2
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %107, %110
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 5
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %111, %114
  %116 = load i32, i32* %4, align 4
  %117 = icmp ne i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %115, %118
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %119, %122
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %124, i32 -512156765, i32 -1262348871
  store i32 %125, i32* %8
  br label %212

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 1
  %129 = zext i1 %128 to i32
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 2
  %136 = zext i1 %135 to i32
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %141, 5
  %143 = zext i1 %142 to i32
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp ne i32 %148, 1
  %150 = zext i1 %149 to i32
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 1
  %157 = zext i1 %156 to i32
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = icmp eq i32 %163, 1
  %165 = zext i1 %164 to i32
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %165, %169
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 -1698303846, i32 768723865
  store i32 %172, i32* %8
  br label %212

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %2, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %177 = load i32, i32* %3, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %176, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = load i32, i32* %4, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %183 = load i32, i32* %5, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = load i32, i32* %6, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -158525506, i32* %8
  br label %212

; <label>:189:                                    ; preds = %9
  store i32 100760573, i32* %8
  br label %212

; <label>:190:                                    ; preds = %9
  store i32 -1262348871, i32* %8
  br label %212

; <label>:191:                                    ; preds = %9
  store i32 100760573, i32* %8
  br label %212

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 -822994840, i32* %8
  br label %212

; <label>:195:                                    ; preds = %9
  store i32 584636487, i32* %8
  br label %212

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 1309444037, i32* %8
  br label %212

; <label>:199:                                    ; preds = %9
  store i32 2007118649, i32* %8
  br label %212

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 -1797635364, i32* %8
  br label %212

; <label>:203:                                    ; preds = %9
  store i32 -1453162963, i32* %8
  br label %212

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 1074405535, i32* %8
  br label %212

; <label>:207:                                    ; preds = %9
  store i32 -272315135, i32* %8
  br label %212

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  store i32 -1124568401, i32* %8
  br label %212

; <label>:211:                                    ; preds = %9
  ret i32 0

; <label>:212:                                    ; preds = %208, %207, %204, %203, %200, %199, %196, %195, %192, %191, %190, %189, %173, %126, %104, %103, %73, %69, %68, %67, %50, %46, %45, %44, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_265.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
