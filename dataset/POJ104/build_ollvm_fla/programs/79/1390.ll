; ModuleID = 'source-C-CXX/79/1390.cpp'
source_filename = "source-C-CXX/79/1390.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1390.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %17 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @_ZZ4mainE5month to i8*), i64 48, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %11)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %12)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %14)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %15)
  %24 = load i32, i32* %10, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  %26 = alloca i32
  store i32 108248224, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %192
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 108248224, label %30
    i32 2087565522, label %35
    i32 -1265338793, label %40
    i32 -532436881, label %45
    i32 -1333875436, label %50
    i32 -493878426, label %53
    i32 1795092792, label %54
    i32 -452218722, label %57
    i32 -1528072212, label %62
    i32 -356234717, label %67
    i32 1927613189, label %72
    i32 -632143419, label %76
    i32 1175869993, label %79
    i32 -1844993426, label %83
    i32 -1195409344, label %87
    i32 1488867678, label %90
    i32 1647689007, label %91
    i32 -1603182886, label %92
    i32 -971946898, label %97
    i32 998706136, label %102
    i32 1155564895, label %107
    i32 2004145347, label %111
    i32 -316080078, label %114
    i32 -337337498, label %118
    i32 2072560889, label %122
    i32 -1801614850, label %125
    i32 -274524683, label %126
    i32 2142594894, label %127
    i32 -1329040372, label %128
    i32 2142623830, label %134
    i32 -931397341, label %141
    i32 724126589, label %144
    i32 -905021633, label %148
    i32 1693891416, label %154
    i32 -2178514, label %161
    i32 644698110, label %164
  ]

; <label>:29:                                     ; preds = %27
  br label %192

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2087565522, i32 -452218722
  store i32 %34, i32* %26
  br label %192

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1265338793, i32 -532436881
  store i32 %39, i32* %26
  br label %192

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1333875436, i32 -532436881
  store i32 %44, i32* %26
  br label %192

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1333875436, i32 -493878426
  store i32 %49, i32* %26
  br label %192

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -493878426, i32* %26
  br label %192

; <label>:53:                                     ; preds = %27
  store i32 1795092792, i32* %26
  br label %192

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 108248224, i32* %26
  br label %192

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %10, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1528072212, i32 -356234717
  store i32 %61, i32* %26
  br label %192

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %10, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1927613189, i32 -356234717
  store i32 %66, i32* %26
  br label %192

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %10, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1927613189, i32 -1603182886
  store i32 %71, i32* %26
  br label %192

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %11, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -632143419, i32 1175869993
  store i32 %75, i32* %26
  br label %192

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 1175869993, i32* %26
  br label %192

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %11, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 -1844993426, i32 1647689007
  store i32 %82, i32* %26
  br label %192

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %12, align 4
  %85 = icmp slt i32 %84, 29
  %86 = select i1 %85, i32 -1195409344, i32 1488867678
  store i32 %86, i32* %26
  br label %192

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 1488867678, i32* %26
  br label %192

; <label>:90:                                     ; preds = %27
  store i32 1647689007, i32* %26
  br label %192

; <label>:91:                                     ; preds = %27
  store i32 -1603182886, i32* %26
  br label %192

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %13, align 4
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -971946898, i32 998706136
  store i32 %96, i32* %26
  br label %192

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %13, align 4
  %99 = srem i32 %98, 100
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 1155564895, i32 998706136
  store i32 %101, i32* %26
  br label %192

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %13, align 4
  %104 = srem i32 %103, 400
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1155564895, i32 2142594894
  store i32 %106, i32* %26
  br label %192

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %14, align 4
  %109 = icmp sgt i32 %108, 2
  %110 = select i1 %109, i32 2004145347, i32 -316080078
  store i32 %110, i32* %26
  br label %192

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 -316080078, i32* %26
  br label %192

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %14, align 4
  %116 = icmp eq i32 %115, 2
  %117 = select i1 %116, i32 -337337498, i32 -274524683
  store i32 %117, i32* %26
  br label %192

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %15, align 4
  %120 = icmp eq i32 %119, 29
  %121 = select i1 %120, i32 2072560889, i32 -1801614850
  store i32 %121, i32* %26
  br label %192

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 -1801614850, i32* %26
  br label %192

; <label>:125:                                    ; preds = %27
  store i32 -274524683, i32* %26
  br label %192

; <label>:126:                                    ; preds = %27
  store i32 2142594894, i32* %26
  br label %192

; <label>:127:                                    ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 -1329040372, i32* %26
  br label %192

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 2142623830, i32 724126589
  store i32 %133, i32* %26
  br label %192

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %3, align 4
  store i32 -931397341, i32* %26
  br label %192

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -1329040372, i32* %26
  br label %192

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, i32* %3, align 4
  store i32 11, i32* %6, align 4
  store i32 -905021633, i32* %26
  br label %192

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %14, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp sgt i32 %149, %151
  %153 = select i1 %152, i32 1693891416, i32 644698110
  store i32 %153, i32* %26
  br label %192

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, i32* %4, align 4
  store i32 -2178514, i32* %26
  br label %192

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %6, align 4
  store i32 -905021633, i32* %26
  br label %192

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* %14, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %15, align 4
  %171 = sub nsw i32 %169, %170
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %4, align 4
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sub nsw i32 %174, %175
  %177 = add nsw i32 %176, 1
  %178 = mul nsw i32 365, %177
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %178, %179
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %180, %181
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %186, %187
  store i32 %188, i32* %2, align 4
  %189 = load i32, i32* %2, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:192:                                    ; preds = %161, %154, %148, %144, %141, %134, %128, %127, %126, %125, %122, %118, %114, %111, %107, %102, %97, %92, %91, %90, %87, %83, %79, %76, %72, %67, %62, %57, %54, %53, %50, %45, %40, %35, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1390.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
