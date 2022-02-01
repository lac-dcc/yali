; ModuleID = 'source-C-CXX/31/1035.cpp'
source_filename = "source-C-CXX/31/1035.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 100)
  %17 = alloca i32
  store i32 -1248537232, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %195
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1248537232, label %21
    i32 -873159953, label %25
    i32 482445847, label %41
    i32 -735272190, label %45
    i32 -1667350714, label %57
    i32 -665922285, label %60
    i32 -1506878036, label %61
    i32 1359102605, label %68
    i32 -1946279698, label %72
    i32 44170768, label %75
    i32 -1995702183, label %82
    i32 -787255449, label %86
    i32 359336894, label %101
    i32 1145606419, label %109
    i32 -392499572, label %130
    i32 514437899, label %131
    i32 -11738533, label %134
    i32 2130980825, label %135
    i32 -61155737, label %139
    i32 -1436980718, label %147
    i32 -498424253, label %148
    i32 -1591012873, label %149
    i32 641317155, label %152
    i32 1547824298, label %154
    i32 -1192179727, label %158
    i32 143233549, label %170
    i32 1384466654, label %173
    i32 437748261, label %174
    i32 1941397486, label %181
    i32 -1983766937, label %188
    i32 503842176, label %191
    i32 1841046185, label %194
  ]

; <label>:20:                                     ; preds = %18
  br label %195

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 -873159953, i32 1841046185
  store i32 %24, i32* %17
  br label %195

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %28, i64 100)
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %30, i64 100)
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %32, i64 100)
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #5
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %6, align 4
  store i32 482445847, i32* %17
  br label %195

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -735272190, i32 -665922285
  store i32 %44, i32* %17
  br label %195

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 -1667350714, i32* %17
  br label %195

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %6, align 4
  store i32 482445847, i32* %17
  br label %195

; <label>:60:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1506878036, i32* %17
  br label %195

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 1359102605, i32 44170768
  store i32 %67, i32* %17
  br label %195

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %70
  store i8 48, i8* %71, align 1
  store i32 -1946279698, i32* %17
  br label %195

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1506878036, i32* %17
  br label %195

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %4, align 4
  %77 = zext i32 %76 to i64
  %78 = call i8* @llvm.stacksave()
  store i8* %78, i8** %13, align 8
  %79 = alloca i32, i64 %77, align 16
  store i32* %79, i32** %1
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1995702183, i32* %17
  br label %195

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %6, align 4
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 -787255449, i32 -11738533
  store i32 %85, i32* %17
  br label %195

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp sge i32 %97, %98
  %100 = select i1 %99, i32 359336894, i32 1145606419
  store i32 %100, i32* %17
  br label %195

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i32*, i32** %1
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  store i32 %104, i32* %108, align 4
  store i32 -392499572, i32* %17
  br label %195

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 10
  %112 = load i32, i32* %9, align 4
  %113 = sub nsw i32 %111, %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i32*, i32** %1
  %117 = getelementptr inbounds i32, i32* %116, i64 %115
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 1
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %128
  store i8 %125, i8* %129, align 1
  store i32 -392499572, i32* %17
  br label %195

; <label>:130:                                    ; preds = %18
  store i32 514437899, i32* %17
  br label %195

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %6, align 4
  store i32 -1995702183, i32* %17
  br label %195

; <label>:134:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 2130980825, i32* %17
  br label %195

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %136, 100
  %138 = select i1 %137, i32 -61155737, i32 641317155
  store i32 %138, i32* %17
  br label %195

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i32*, i32** %1
  %143 = getelementptr inbounds i32, i32* %142, i64 %141
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -1436980718, i32 -498424253
  store i32 %146, i32* %17
  br label %195

; <label>:147:                                    ; preds = %18
  store i32 641317155, i32* %17
  br label %195

; <label>:148:                                    ; preds = %18
  store i32 -1591012873, i32* %17
  br label %195

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 2130980825, i32* %17
  br label %195

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %6, align 4
  store i32 %153, i32* %7, align 4
  store i32 1547824298, i32* %17
  br label %195

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %7, align 4
  %156 = icmp slt i32 %155, 100
  %157 = select i1 %156, i32 -1192179727, i32 1384466654
  store i32 %157, i32* %17
  br label %195

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile i32*, i32** %1
  %162 = getelementptr inbounds i32, i32* %161, i64 %160
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = load volatile i32*, i32** %1
  %169 = getelementptr inbounds i32, i32* %168, i64 %167
  store i32 %163, i32* %169, align 4
  store i32 143233549, i32* %17
  br label %195

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 1547824298, i32* %17
  br label %195

; <label>:173:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 437748261, i32* %17
  br label %195

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp slt i32 %175, %178
  %180 = select i1 %179, i32 1941397486, i32 503842176
  store i32 %180, i32* %17
  br label %195

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile i32*, i32** %1
  %185 = getelementptr inbounds i32, i32* %184, i64 %183
  %186 = load i32, i32* %185, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  store i32 -1983766937, i32* %17
  br label %195

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 437748261, i32* %17
  br label %195

; <label>:191:                                    ; preds = %18
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %193)
  store i32 -1248537232, i32* %17
  br label %195

; <label>:194:                                    ; preds = %18
  ret i32 0

; <label>:195:                                    ; preds = %191, %188, %181, %174, %173, %170, %158, %154, %152, %149, %148, %147, %139, %135, %134, %131, %130, %109, %101, %86, %82, %75, %72, %68, %61, %60, %57, %45, %41, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
