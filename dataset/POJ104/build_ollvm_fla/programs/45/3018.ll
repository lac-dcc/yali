; ModuleID = 'source-C-CXX/45/3018.cpp'
source_filename = "source-C-CXX/45/3018.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3018.cpp, i8* null }]

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
  %4 = alloca [200 x [200 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i32 1, i32* %11, align 4
  %15 = alloca i32
  store i32 1729958463, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %185
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1729958463, label %19
    i32 1010443708, label %24
    i32 -2108018872, label %25
    i32 500459756, label %30
    i32 -1871936497, label %38
    i32 -1904711792, label %41
    i32 1869706151, label %42
    i32 2100823554, label %45
    i32 -1310420481, label %49
    i32 -1983113372, label %54
    i32 1069198262, label %56
    i32 108821346, label %61
    i32 709338340, label %66
    i32 1385500261, label %67
    i32 155419319, label %79
    i32 -240744159, label %82
    i32 -1969012324, label %87
    i32 72301906, label %92
    i32 -1159745254, label %97
    i32 -199968236, label %98
    i32 1067218239, label %110
    i32 1424922292, label %113
    i32 -277532315, label %118
    i32 -1010115, label %123
    i32 2021258036, label %128
    i32 -1342726682, label %129
    i32 -1576275249, label %141
    i32 1297389611, label %144
    i32 678014833, label %149
    i32 1273505531, label %154
    i32 -878484250, label %159
    i32 846128078, label %160
    i32 -1704105070, label %172
    i32 -679687736, label %175
    i32 -1338185110, label %184
  ]

; <label>:18:                                     ; preds = %16
  br label %185

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1010443708, i32 2100823554
  store i32 %23, i32* %15
  br label %185

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 -2108018872, i32* %15
  br label %185

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 500459756, i32 -1904711792
  store i32 %29, i32* %15
  br label %185

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -1871936497, i32* %15
  br label %185

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %12, align 4
  store i32 -2108018872, i32* %15
  br label %185

; <label>:41:                                     ; preds = %16
  store i32 1869706151, i32* %15
  br label %185

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  store i32 1729958463, i32* %15
  br label %185

; <label>:45:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %46, %47
  store i32 %48, i32* %7, align 4
  store i32 -1310420481, i32* %15
  br label %185

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1983113372, i32 -1338185110
  store i32 %53, i32* %15
  br label %185

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %9, align 4
  store i32 %55, i32* %5, align 4
  store i32 1069198262, i32* %15
  br label %185

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 108821346, i32 -240744159
  store i32 %60, i32* %15
  br label %185

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 709338340, i32 1385500261
  store i32 %65, i32* %15
  br label %185

; <label>:66:                                     ; preds = %16
  store i32 -240744159, i32* %15
  br label %185

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 155419319, i32* %15
  br label %185

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1069198262, i32* %15
  br label %185

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -1969012324, i32* %15
  br label %185

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 72301906, i32 1424922292
  store i32 %91, i32* %15
  br label %185

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 -1159745254, i32 -199968236
  store i32 %96, i32* %15
  br label %185

; <label>:97:                                     ; preds = %16
  store i32 1424922292, i32* %15
  br label %185

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 1067218239, i32* %15
  br label %185

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -1969012324, i32* %15
  br label %185

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %5, align 4
  store i32 -277532315, i32* %15
  br label %185

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp sge i32 %119, %120
  %122 = select i1 %121, i32 -1010115, i32 1297389611
  store i32 %122, i32* %15
  br label %185

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 2021258036, i32 -1342726682
  store i32 %127, i32* %15
  br label %185

; <label>:128:                                    ; preds = %16
  store i32 1297389611, i32* %15
  br label %185

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 -1576275249, i32* %15
  br label %185

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %5, align 4
  store i32 -277532315, i32* %15
  br label %185

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %6, align 4
  store i32 678014833, i32* %15
  br label %185

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %10, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 1273505531, i32 -679687736
  store i32 %153, i32* %15
  br label %185

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 -878484250, i32 846128078
  store i32 %158, i32* %15
  br label %185

; <label>:159:                                    ; preds = %16
  store i32 -679687736, i32* %15
  br label %185

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 -1704105070, i32* %15
  br label %185

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %6, align 4
  store i32 678014833, i32* %15
  br label %185

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %2, align 4
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %3, align 4
  store i32 -1310420481, i32* %15
  br label %185

; <label>:184:                                    ; preds = %16
  ret i32 0

; <label>:185:                                    ; preds = %175, %172, %160, %159, %154, %149, %144, %141, %129, %128, %123, %118, %113, %110, %98, %97, %92, %87, %82, %79, %67, %66, %61, %56, %54, %49, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
