; ModuleID = 'source-C-CXX/68/706.cpp'
source_filename = "source-C-CXX/68/706.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_706.cpp, i8* null }]

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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = alloca i32
  store i32 2142914327, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %181
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2142914327, label %22
    i32 -1598215634, label %26
    i32 1393458053, label %38
    i32 1208516021, label %41
    i32 -1213679994, label %45
    i32 1567503383, label %49
    i32 -912653764, label %53
    i32 -1084047169, label %56
    i32 597399210, label %63
    i32 1954987361, label %67
    i32 1444747370, label %79
    i32 -1199123558, label %82
    i32 -192068971, label %86
    i32 249844746, label %90
    i32 -255432524, label %94
    i32 2048899193, label %97
    i32 293142038, label %98
    i32 97804113, label %102
    i32 1402022279, label %128
    i32 -1623963345, label %136
    i32 2004313971, label %137
    i32 -500193745, label %138
    i32 1314567238, label %141
    i32 1810742584, label %142
    i32 -747836294, label %146
    i32 2052196438, label %154
    i32 -352082680, label %155
    i32 -1988589982, label %156
    i32 1629831354, label %159
    i32 -1349823416, label %163
    i32 -20573874, label %165
    i32 -1813812197, label %166
    i32 -893361949, label %170
    i32 -1270726185, label %176
    i32 570250346, label %179
  ]

; <label>:21:                                     ; preds = %19
  br label %181

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 -1598215634, i32 1208516021
  store i32 %25, i32* %18
  br label %181

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = sub i64 %32, 1
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = sub i64 %33, %35
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %36
  store i8 %30, i8* %37, align 1
  store i32 1393458053, i32* %18
  br label %181

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %7, align 4
  store i32 2142914327, i32* %18
  br label %181

; <label>:41:                                     ; preds = %19
  %42 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #5
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %8, align 4
  store i32 -1213679994, i32* %18
  br label %181

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 251
  %48 = select i1 %47, i32 1567503383, i32 -1084047169
  store i32 %48, i32* %18
  br label %181

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %51
  store i8 48, i8* %52, align 1
  store i32 -912653764, i32* %18
  br label %181

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -1213679994, i32* %18
  br label %181

; <label>:56:                                     ; preds = %19
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %57)
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #5
  %61 = sub i64 %60, 1
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %9, align 4
  store i32 597399210, i32* %18
  br label %181

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %9, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 1954987361, i32 -1199123558
  store i32 %66, i32* %18
  br label %181

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #5
  %74 = sub i64 %73, 1
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 %74, %76
  %78 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %77
  store i8 %71, i8* %78, align 1
  store i32 1444747370, i32* %18
  br label %181

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %9, align 4
  store i32 597399210, i32* %18
  br label %181

; <label>:82:                                     ; preds = %19
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #5
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %10, align 4
  store i32 -192068971, i32* %18
  br label %181

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %87, 251
  %89 = select i1 %88, i32 249844746, i32 2048899193
  store i32 %89, i32* %18
  br label %181

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %92
  store i8 48, i8* %93, align 1
  store i32 -255432524, i32* %18
  br label %181

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 -192068971, i32* %18
  br label %181

; <label>:97:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 293142038, i32* %18
  br label %181

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %99, 251
  %101 = select i1 %100, i32 97804113, i32 1314567238
  store i32 %101, i32* %18
  br label %181

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %107, %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %113, %114
  %116 = sub nsw i32 %115, 48
  %117 = trunc i32 %116 to i8
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sge i32 %125, 58
  %127 = select i1 %126, i32 1402022279, i32 -1623963345
  store i32 %127, i32* %18
  br label %181

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 10
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* %131, align 1
  store i32 1, i32* %5, align 4
  store i32 2004313971, i32* %18
  br label %181

; <label>:136:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 2004313971, i32* %18
  br label %181

; <label>:137:                                    ; preds = %19
  store i32 -500193745, i32* %18
  br label %181

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  store i32 293142038, i32* %18
  br label %181

; <label>:141:                                    ; preds = %19
  store i32 250, i32* %6, align 4
  store i32 1810742584, i32* %18
  br label %181

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %6, align 4
  %144 = icmp sge i32 %143, 0
  %145 = select i1 %144, i32 -747836294, i32 1629831354
  store i32 %145, i32* %18
  br label %181

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 48
  %153 = select i1 %152, i32 2052196438, i32 -352082680
  store i32 %153, i32* %18
  br label %181

; <label>:154:                                    ; preds = %19
  store i32 1629831354, i32* %18
  br label %181

; <label>:155:                                    ; preds = %19
  store i32 -1988589982, i32* %18
  br label %181

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %6, align 4
  store i32 1810742584, i32* %18
  br label %181

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %160, -1
  %162 = select i1 %161, i32 -1349823416, i32 -20573874
  store i32 %162, i32* %18
  br label %181

; <label>:163:                                    ; preds = %19
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -20573874, i32* %18
  br label %181

; <label>:165:                                    ; preds = %19
  store i32 -1813812197, i32* %18
  br label %181

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %6, align 4
  %168 = icmp sge i32 %167, 0
  %169 = select i1 %168, i32 -893361949, i32 570250346
  store i32 %169, i32* %18
  br label %181

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %174)
  store i32 -1270726185, i32* %18
  br label %181

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %6, align 4
  store i32 -1813812197, i32* %18
  br label %181

; <label>:179:                                    ; preds = %19
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:181:                                    ; preds = %176, %170, %166, %165, %163, %159, %156, %155, %154, %146, %142, %141, %138, %137, %136, %128, %102, %98, %97, %94, %90, %86, %82, %79, %67, %63, %56, %53, %49, %45, %41, %38, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_706.cpp() #0 section ".text.startup" {
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
