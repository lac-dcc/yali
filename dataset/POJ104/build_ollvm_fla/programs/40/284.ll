; ModuleID = 'source-C-CXX/40/284.cpp'
source_filename = "source-C-CXX/40/284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_284.cpp, i8* null }]

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
  store i32 973604402, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %210
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 973604402, label %16
    i32 1667329734, label %20
    i32 -1915160372, label %21
    i32 -1481647741, label %25
    i32 1846285721, label %30
    i32 -1614261337, label %31
    i32 -1566601375, label %35
    i32 -648814667, label %40
    i32 -654479680, label %45
    i32 177267411, label %46
    i32 -364572222, label %50
    i32 -1341494091, label %55
    i32 743988364, label %60
    i32 933267690, label %65
    i32 -2113784247, label %110
    i32 1516315325, label %132
    i32 1886430517, label %144
    i32 7598992, label %166
    i32 -280615477, label %170
    i32 -1026329460, label %174
    i32 -1427520698, label %190
    i32 -1230787930, label %191
    i32 -773389168, label %192
    i32 -1223308682, label %195
    i32 -248645383, label %196
    i32 -1506250022, label %197
    i32 -411378761, label %200
    i32 839779889, label %201
    i32 19289086, label %202
    i32 301213812, label %205
    i32 -1732758616, label %206
    i32 697210077, label %209
  ]

; <label>:15:                                     ; preds = %13
  br label %210

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1667329734, i32 697210077
  store i32 %19, i32* %12
  br label %210

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1915160372, i32* %12
  br label %210

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1481647741, i32 301213812
  store i32 %24, i32* %12
  br label %210

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 1846285721, i32 839779889
  store i32 %29, i32* %12
  br label %210

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1614261337, i32* %12
  br label %210

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -1566601375, i32 -411378761
  store i32 %34, i32* %12
  br label %210

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -648814667, i32 -248645383
  store i32 %39, i32* %12
  br label %210

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 -654479680, i32 -248645383
  store i32 %44, i32* %12
  br label %210

; <label>:45:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 177267411, i32* %12
  br label %210

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 -364572222, i32 -1223308682
  store i32 %49, i32* %12
  br label %210

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -1341494091, i32 -1230787930
  store i32 %54, i32* %12
  br label %210

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 743988364, i32 -1230787930
  store i32 %59, i32* %12
  br label %210

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 933267690, i32 -1230787930
  store i32 %64, i32* %12
  br label %210

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 15, %66
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 2
  %79 = zext i1 %78 to i32
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 5
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %83, 1
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %92, %93
  %95 = mul nsw i32 %91, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %96, %97
  %99 = mul nsw i32 %95, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %100, %101
  %103 = mul nsw i32 %99, %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %104, %105
  %107 = mul nsw i32 %103, %106
  %108 = icmp eq i32 %107, 360
  %109 = select i1 %108, i32 -2113784247, i32 -1427520698
  store i32 %109, i32* %12
  br label %210

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %111, %112
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %114, %115
  %117 = mul nsw i32 %113, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sub nsw i32 %118, %119
  %121 = mul nsw i32 %117, %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sub nsw i32 %122, %123
  %125 = mul nsw i32 %121, %124
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %126, %127
  %129 = mul nsw i32 %125, %128
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 1516315325, i32 -1427520698
  store i32 %131, i32* %12
  br label %210

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp eq i32 %141, 2
  %143 = select i1 %142, i32 1886430517, i32 -1427520698
  store i32 %143, i32* %12
  br label %210

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %148, %149
  %151 = add nsw i32 %147, %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sub nsw i32 %152, %153
  %155 = add nsw i32 %151, %154
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sub nsw i32 %156, %157
  %159 = add nsw i32 %155, %158
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sub nsw i32 %160, %161
  %163 = add nsw i32 %159, %162
  %164 = icmp eq i32 %163, 13
  %165 = select i1 %164, i32 7598992, i32 -1427520698
  store i32 %165, i32* %12
  br label %210

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %6, align 4
  %168 = icmp ne i32 %167, 2
  %169 = select i1 %168, i32 -280615477, i32 -1427520698
  store i32 %169, i32* %12
  br label %210

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %6, align 4
  %172 = icmp ne i32 %171, 3
  %173 = select i1 %172, i32 -1026329460, i32 -1427520698
  store i32 %173, i32* %12
  br label %210

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %2, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %178 = load i32, i32* %3, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %4, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* %5, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = load i32, i32* %6, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1427520698, i32* %12
  br label %210

; <label>:190:                                    ; preds = %13
  store i32 -1230787930, i32* %12
  br label %210

; <label>:191:                                    ; preds = %13
  store i32 -773389168, i32* %12
  br label %210

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 177267411, i32* %12
  br label %210

; <label>:195:                                    ; preds = %13
  store i32 -248645383, i32* %12
  br label %210

; <label>:196:                                    ; preds = %13
  store i32 -1506250022, i32* %12
  br label %210

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 -1614261337, i32* %12
  br label %210

; <label>:200:                                    ; preds = %13
  store i32 839779889, i32* %12
  br label %210

; <label>:201:                                    ; preds = %13
  store i32 19289086, i32* %12
  br label %210

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 -1915160372, i32* %12
  br label %210

; <label>:205:                                    ; preds = %13
  store i32 -1732758616, i32* %12
  br label %210

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  store i32 973604402, i32* %12
  br label %210

; <label>:209:                                    ; preds = %13
  ret i32 0

; <label>:210:                                    ; preds = %206, %205, %202, %201, %200, %197, %196, %195, %192, %191, %190, %174, %170, %166, %144, %132, %110, %65, %60, %55, %50, %46, %45, %40, %35, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_284.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
