; ModuleID = 'source-C-CXX/100/866.cpp'
source_filename = "source-C-CXX/100/866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 488722531, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %206
  %20 = load i32, i32* %12
  switch i32 %20, label %21 [
    i32 488722531, label %22
    i32 1393909110, label %26
    i32 -1822035589, label %27
    i32 1339357496, label %31
    i32 1148709062, label %32
    i32 -2017582053, label %36
    i32 1109477098, label %68
    i32 248530558, label %73
    i32 -1893252815, label %78
    i32 1069076546, label %83
    i32 -2051175447, label %88
    i32 -1588636426, label %92
    i32 -976183564, label %94
    i32 190670817, label %101
    i32 1499738909, label %106
    i32 -503028622, label %111
    i32 814807848, label %116
    i32 -154241161, label %121
    i32 -1954079020, label %125
    i32 1260588885, label %127
    i32 -992939839, label %136
    i32 387859896, label %141
    i32 333809758, label %146
    i32 -521266198, label %151
    i32 1602144518, label %156
    i32 -331840045, label %160
    i32 601942427, label %162
    i32 -570239559, label %169
    i32 13509282, label %179
    i32 85480599, label %180
    i32 -1504250473, label %183
    i32 243517609, label %184
    i32 1288245999, label %187
    i32 -510323983, label %188
    i32 1106459685, label %191
    i32 -927555389, label %192
    i32 -1647490580, label %196
    i32 -1792197551, label %202
    i32 -1914930145, label %205
  ]

; <label>:21:                                     ; preds = %19
  br label %206

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 3
  %25 = select i1 %24, i32 1393909110, i32 1106459685
  store i32 %25, i32* %12
  br label %206

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -1822035589, i32* %12
  br label %206

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 3
  %30 = select i1 %29, i32 1339357496, i32 1288245999
  store i32 %30, i32* %12
  br label %206

; <label>:31:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 1148709062, i32* %12
  br label %206

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 3
  %35 = select i1 %34, i32 -2017582053, i32 -1504250473
  store i32 %35, i32* %12
  br label %206

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 1109477098, i32 248530558
  store i32 %67, i32* %12
  br label %206

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -976183564, i32 248530558
  store i32 %72, i32* %12
  store i1 true, i1* %14
  br label %206

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -1893252815, i32 1069076546
  store i32 %77, i32* %12
  br label %206

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -976183564, i32 1069076546
  store i32 %82, i32* %12
  store i1 true, i1* %14
  br label %206

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -2051175447, i32 -1588636426
  store i32 %87, i32* %12
  store i1 false, i1* %13
  br label %206

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp sgt i32 %89, %90
  store i32 -1588636426, i32* %12
  store i1 %91, i1* %13
  br label %206

; <label>:92:                                     ; preds = %19
  %93 = load i1, i1* %13
  store i32 -976183564, i32* %12
  store i1 %93, i1* %14
  br label %206

; <label>:94:                                     ; preds = %19
  %95 = load i1, i1* %14
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %2
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 190670817, i32 1499738909
  store i32 %100, i32* %12
  br label %206

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1260588885, i32 1499738909
  store i32 %105, i32* %12
  store i1 true, i1* %16
  br label %206

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 -503028622, i32 814807848
  store i32 %110, i32* %12
  br label %206

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 1260588885, i32 814807848
  store i32 %115, i32* %12
  store i1 true, i1* %16
  br label %206

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -154241161, i32 -1954079020
  store i32 %120, i32* %12
  store i1 false, i1* %15
  br label %206

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp sgt i32 %122, %123
  store i32 -1954079020, i32* %12
  store i1 %124, i1* %15
  br label %206

; <label>:125:                                    ; preds = %19
  %126 = load i1, i1* %15
  store i32 1260588885, i32* %12
  store i1 %126, i1* %16
  br label %206

; <label>:127:                                    ; preds = %19
  %128 = load i1, i1* %16
  %129 = zext i1 %128 to i32
  %130 = load volatile i32, i32* %2
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %1
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -992939839, i32 387859896
  store i32 %135, i32* %12
  br label %206

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 601942427, i32 387859896
  store i32 %140, i32* %12
  store i1 true, i1* %18
  br label %206

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = select i1 %144, i32 333809758, i32 -521266198
  store i32 %145, i32* %12
  br label %206

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 601942427, i32 -521266198
  store i32 %150, i32* %12
  store i1 true, i1* %18
  br label %206

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 1602144518, i32 -331840045
  store i32 %155, i32* %12
  store i1 false, i1* %17
  br label %206

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp eq i32 %157, %158
  store i32 -331840045, i32* %12
  store i1 %159, i1* %17
  br label %206

; <label>:160:                                    ; preds = %19
  %161 = load i1, i1* %17
  store i32 601942427, i32* %12
  store i1 %161, i1* %18
  br label %206

; <label>:162:                                    ; preds = %19
  %163 = load i1, i1* %18
  %164 = zext i1 %163 to i32
  %165 = load volatile i32, i32* %1
  %166 = add nsw i32 %165, %164
  %167 = icmp eq i32 %166, 3
  %168 = select i1 %167, i32 -570239559, i32 13509282
  store i32 %168, i32* %12
  br label %206

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %171
  store i8 65, i8* %172, align 1
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %174
  store i8 66, i8* %175, align 1
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %177
  store i8 67, i8* %178, align 1
  store i32 13509282, i32* %12
  br label %206

; <label>:179:                                    ; preds = %19
  store i32 85480599, i32* %12
  br label %206

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 1148709062, i32* %12
  br label %206

; <label>:183:                                    ; preds = %19
  store i32 243517609, i32* %12
  br label %206

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 -1822035589, i32* %12
  br label %206

; <label>:187:                                    ; preds = %19
  store i32 -510323983, i32* %12
  br label %206

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 488722531, i32* %12
  br label %206

; <label>:191:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 -927555389, i32* %12
  br label %206

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %10, align 4
  %194 = icmp sle i32 %193, 3
  %195 = select i1 %194, i32 -1647490580, i32 -1914930145
  store i32 %195, i32* %12
  br label %206

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %200)
  store i32 -1792197551, i32* %12
  br label %206

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %10, align 4
  store i32 -927555389, i32* %12
  br label %206

; <label>:205:                                    ; preds = %19
  ret i32 0

; <label>:206:                                    ; preds = %202, %196, %192, %191, %188, %187, %184, %183, %180, %179, %169, %162, %160, %156, %151, %146, %141, %136, %127, %125, %121, %116, %111, %106, %101, %94, %92, %88, %83, %78, %73, %68, %36, %32, %31, %27, %26, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
