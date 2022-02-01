; ModuleID = 'source-C-CXX/100/148.cpp'
source_filename = "source-C-CXX/100/148.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_148.cpp, i8* null }]

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
  %12 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1563534793, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %209
  %21 = load i32, i32* %13
  switch i32 %21, label %22 [
    i32 -1563534793, label %23
    i32 -903957623, label %27
    i32 -690739704, label %28
    i32 126532731, label %32
    i32 308928570, label %33
    i32 -976892854, label %37
    i32 -1450723063, label %69
    i32 447804421, label %74
    i32 1252289129, label %79
    i32 -956617393, label %84
    i32 -469132004, label %89
    i32 -1579084952, label %93
    i32 -2093059017, label %95
    i32 -1219664595, label %102
    i32 1515922390, label %107
    i32 -1264565819, label %112
    i32 -1435600376, label %117
    i32 83306680, label %122
    i32 -791319905, label %126
    i32 -2050149320, label %128
    i32 308487625, label %135
    i32 -424483340, label %140
    i32 -1273922025, label %145
    i32 1213871908, label %150
    i32 -694243411, label %155
    i32 -1972354731, label %159
    i32 175704824, label %161
    i32 -647510056, label %171
    i32 -431497819, label %181
    i32 1426562702, label %185
    i32 1705568315, label %191
    i32 -1539485928, label %194
    i32 1841720233, label %196
    i32 -247830707, label %197
    i32 170897141, label %200
    i32 128926466, label %201
    i32 1168115453, label %204
    i32 1725180234, label %205
    i32 2109281330, label %208
  ]

; <label>:22:                                     ; preds = %20
  br label %209

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 -903957623, i32 2109281330
  store i32 %26, i32* %13
  br label %209

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -690739704, i32* %13
  br label %209

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 3
  %31 = select i1 %30, i32 126532731, i32 1168115453
  store i32 %31, i32* %13
  br label %209

; <label>:32:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 308928570, i32* %13
  br label %209

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 3
  %36 = select i1 %35, i32 -976892854, i32 170897141
  store i32 %36, i32* %13
  br label %209

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -1450723063, i32 447804421
  store i32 %68, i32* %13
  br label %209

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -2093059017, i32 447804421
  store i32 %73, i32* %13
  store i1 true, i1* %15
  br label %209

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 1252289129, i32 -956617393
  store i32 %78, i32* %13
  br label %209

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -2093059017, i32 -956617393
  store i32 %83, i32* %13
  store i1 true, i1* %15
  br label %209

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -469132004, i32 -1579084952
  store i32 %88, i32* %13
  store i1 false, i1* %14
  br label %209

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp sgt i32 %90, %91
  store i32 -1579084952, i32* %13
  store i1 %92, i1* %14
  br label %209

; <label>:93:                                     ; preds = %20
  %94 = load i1, i1* %14
  store i32 -2093059017, i32* %13
  store i1 %94, i1* %15
  br label %209

; <label>:95:                                     ; preds = %20
  %96 = load i1, i1* %15
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 -1219664595, i32 1515922390
  store i32 %101, i32* %13
  br label %209

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -2050149320, i32 1515922390
  store i32 %106, i32* %13
  store i1 true, i1* %17
  br label %209

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 -1264565819, i32 -1435600376
  store i32 %111, i32* %13
  br label %209

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 -2050149320, i32 -1435600376
  store i32 %116, i32* %13
  store i1 true, i1* %17
  br label %209

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 83306680, i32 -791319905
  store i32 %121, i32* %13
  store i1 false, i1* %16
  br label %209

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp sgt i32 %123, %124
  store i32 -791319905, i32* %13
  store i1 %125, i1* %16
  br label %209

; <label>:126:                                    ; preds = %20
  %127 = load i1, i1* %16
  store i32 -2050149320, i32* %13
  store i1 %127, i1* %17
  br label %209

; <label>:128:                                    ; preds = %20
  %129 = load i1, i1* %17
  %130 = zext i1 %129 to i32
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 308487625, i32 -424483340
  store i32 %134, i32* %13
  br label %209

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %11, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 175704824, i32 -424483340
  store i32 %139, i32* %13
  store i1 true, i1* %19
  br label %209

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %141, %142
  %144 = select i1 %143, i32 -1273922025, i32 1213871908
  store i32 %144, i32* %13
  br label %209

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 175704824, i32 1213871908
  store i32 %149, i32* %13
  store i1 true, i1* %19
  br label %209

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -694243411, i32 -1972354731
  store i32 %154, i32* %13
  store i1 false, i1* %18
  br label %209

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %11, align 4
  %158 = icmp sgt i32 %156, %157
  store i32 -1972354731, i32* %13
  store i1 %158, i1* %18
  br label %209

; <label>:159:                                    ; preds = %20
  %160 = load i1, i1* %18
  store i32 175704824, i32* %13
  store i1 %160, i1* %19
  br label %209

; <label>:161:                                    ; preds = %20
  %162 = load i1, i1* %19
  %163 = zext i1 %162 to i32
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %166, %167
  %169 = icmp eq i32 %168, 3
  %170 = select i1 %169, i32 -647510056, i32 1841720233
  store i32 %170, i32* %13
  br label %209

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %173
  store i8 65, i8* %174, align 1
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %176
  store i8 66, i8* %177, align 1
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %179
  store i8 67, i8* %180, align 1
  store i32 0, i32* %8, align 4
  store i32 -431497819, i32* %13
  br label %209

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %8, align 4
  %183 = icmp slt i32 %182, 3
  %184 = select i1 %183, i32 1426562702, i32 -1539485928
  store i32 %184, i32* %13
  br label %209

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %189)
  store i32 1705568315, i32* %13
  br label %209

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 -431497819, i32* %13
  br label %209

; <label>:194:                                    ; preds = %20
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1841720233, i32* %13
  br label %209

; <label>:196:                                    ; preds = %20
  store i32 -247830707, i32* %13
  br label %209

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 308928570, i32* %13
  br label %209

; <label>:200:                                    ; preds = %20
  store i32 128926466, i32* %13
  br label %209

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 -690739704, i32* %13
  br label %209

; <label>:204:                                    ; preds = %20
  store i32 1725180234, i32* %13
  br label %209

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  store i32 -1563534793, i32* %13
  br label %209

; <label>:208:                                    ; preds = %20
  ret i32 0

; <label>:209:                                    ; preds = %205, %204, %201, %200, %197, %196, %194, %191, %185, %181, %171, %161, %159, %155, %150, %145, %140, %135, %128, %126, %122, %117, %112, %107, %102, %95, %93, %89, %84, %79, %74, %69, %37, %33, %32, %28, %27, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_148.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
