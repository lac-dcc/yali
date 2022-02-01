; ModuleID = 'source-C-CXX/85/1373.cpp'
source_filename = "source-C-CXX/85/1373.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]

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
  %8 = alloca [240 x i32], align 16
  %9 = alloca [240 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 416637246, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %193
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 416637246, label %16
    i32 727308266, label %20
    i32 -510542653, label %24
    i32 1087840076, label %27
    i32 -1122223130, label %28
    i32 -950968023, label %33
    i32 -1497160446, label %34
    i32 -1671616374, label %38
    i32 -1707016742, label %42
    i32 839023575, label %45
    i32 -1915506488, label %47
    i32 2087444760, label %52
    i32 1167481738, label %65
    i32 -1568736301, label %68
    i32 -2145044452, label %69
    i32 -596803537, label %73
    i32 1588825314, label %80
    i32 1375714478, label %81
    i32 -1524810644, label %87
    i32 -739096228, label %114
    i32 1736848017, label %117
    i32 -707338692, label %135
    i32 -2109735454, label %136
    i32 128764624, label %139
    i32 -1537252204, label %140
    i32 -1493656586, label %144
    i32 -1850630960, label %157
    i32 1899589651, label %160
    i32 -607815851, label %169
    i32 1664312220, label %172
    i32 -364238564, label %176
    i32 -937016155, label %181
    i32 1159858486, label %188
    i32 138241681, label %191
  ]

; <label>:15:                                     ; preds = %13
  br label %193

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 727308266, i32 1087840076
  store i32 %19, i32* %12
  br label %193

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 -510542653, i32* %12
  br label %193

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 416637246, i32* %12
  br label %193

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1122223130, i32* %12
  br label %193

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -950968023, i32 1664312220
  store i32 %32, i32* %12
  br label %193

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1497160446, i32* %12
  br label %193

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 240
  %37 = select i1 %36, i32 -1671616374, i32 839023575
  store i32 %37, i32* %12
  br label %193

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 -1707016742, i32* %12
  br label %193

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1497160446, i32* %12
  br label %193

; <label>:45:                                     ; preds = %13
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  store i32 -1915506488, i32* %12
  br label %193

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 2087444760, i32 -1568736301
  store i32 %51, i32* %12
  br label %193

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [240 x i32], [240 x i32]* %9, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [240 x i32], [240 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  store i32 1167481738, i32* %12
  br label %193

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1915506488, i32* %12
  br label %193

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2145044452, i32* %12
  br label %193

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 237
  %72 = select i1 %71, i32 -596803537, i32 128764624
  store i32 %72, i32* %12
  br label %193

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1588825314, i32 -707338692
  store i32 %79, i32* %12
  br label %193

; <label>:80:                                     ; preds = %13
  store i32 237, i32* %5, align 4
  store i32 1375714478, i32* %12
  br label %193

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 3
  %85 = icmp sge i32 %82, %84
  %86 = select i1 %85, i32 -1524810644, i32 1736848017
  store i32 %86, i32* %12
  br label %193

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  store i32 -739096228, i32* %12
  br label %193

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %5, align 4
  store i32 1375714478, i32* %12
  br label %193

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i64 0, i64 %120
  store i32 1, i32* %121, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i64 0, i64 %124
  store i32 1, i32* %125, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i64 0, i64 %128
  store i32 1, i32* %129, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i64 0, i64 %131
  store i32 0, i32* %132, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 3
  store i32 %134, i32* %4, align 4
  store i32 -707338692, i32* %12
  br label %193

; <label>:135:                                    ; preds = %13
  store i32 -2109735454, i32* %12
  br label %193

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -2145044452, i32* %12
  br label %193

; <label>:139:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1537252204, i32* %12
  br label %193

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %141, 60
  %143 = select i1 %142, i32 -1493656586, i32 1899589651
  store i32 %143, i32* %12
  br label %193

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %148, %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  store i32 -1850630960, i32* %12
  br label %193

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -1537252204, i32* %12
  br label %193

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 60, %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  store i32 -607815851, i32* %12
  br label %193

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 -1122223130, i32* %12
  br label %193

; <label>:172:                                    ; preds = %13
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  store i32 1, i32* %6, align 4
  store i32 -364238564, i32* %12
  br label %193

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -937016155, i32 138241681
  store i32 %180, i32* %12
  br label %193

; <label>:181:                                    ; preds = %13
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %186)
  store i32 1159858486, i32* %12
  br label %193

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 -364238564, i32* %12
  br label %193

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %1, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %188, %181, %176, %172, %169, %160, %157, %144, %140, %139, %136, %135, %117, %114, %87, %81, %80, %73, %69, %68, %65, %52, %47, %45, %42, %38, %34, %33, %28, %27, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
