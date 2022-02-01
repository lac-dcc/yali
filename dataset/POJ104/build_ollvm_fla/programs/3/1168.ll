; ModuleID = 'source-C-CXX/3/1168.cpp'
source_filename = "source-C-CXX/3/1168.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1168.cpp, i8* null }]

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
  %4 = alloca [110 x [110 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -1320387936, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %198
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1320387936, label %22
    i32 -278844766, label %27
    i32 -1537404380, label %28
    i32 -1141970526, label %33
    i32 1354912761, label %41
    i32 -1550627287, label %44
    i32 -798230095, label %45
    i32 1427466996, label %48
    i32 1894459078, label %53
    i32 -1463045914, label %56
    i32 1908066209, label %59
    i32 -1266980689, label %60
    i32 1304246483, label %65
    i32 1578392860, label %66
    i32 758096905, label %71
    i32 1254214393, label %83
    i32 -13414919, label %86
    i32 -1910549294, label %87
    i32 1008758630, label %90
    i32 -1623536706, label %95
    i32 1088874352, label %97
    i32 -1185779887, label %102
    i32 -1669033462, label %107
    i32 350888438, label %108
    i32 1692083121, label %113
    i32 662292562, label %125
    i32 510183667, label %128
    i32 -1299383901, label %129
    i32 507312183, label %132
    i32 -1070548291, label %136
    i32 -611108085, label %148
    i32 1690845741, label %151
    i32 -510004992, label %152
    i32 1596976157, label %153
    i32 1187379730, label %156
    i32 -197560542, label %157
    i32 1588776124, label %159
    i32 1612848288, label %167
    i32 1336095809, label %170
    i32 1629322847, label %178
    i32 -1632487030, label %190
    i32 -1162138847, label %193
    i32 -171905138, label %194
    i32 1202173109, label %197
  ]

; <label>:21:                                     ; preds = %19
  br label %198

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -278844766, i32 1427466996
  store i32 %26, i32* %18
  br label %198

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1537404380, i32* %18
  br label %198

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1141970526, i32 -1550627287
  store i32 %32, i32* %18
  br label %198

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i32], [110 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 1354912761, i32* %18
  br label %198

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -1537404380, i32* %18
  br label %198

; <label>:44:                                     ; preds = %19
  store i32 -798230095, i32* %18
  br label %198

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -1320387936, i32* %18
  br label %198

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 1894459078, i32 -1463045914
  store i32 %52, i32* %18
  br label %198

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %6, align 4
  store i32 1908066209, i32* %18
  br label %198

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %6, align 4
  store i32 1908066209, i32* %18
  br label %198

; <label>:59:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1266980689, i32* %18
  br label %198

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1304246483, i32 1008758630
  store i32 %64, i32* %18
  br label %198

; <label>:65:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1578392860, i32* %18
  br label %198

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 758096905, i32 -13414919
  store i32 %70, i32* %18
  br label %198

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i32], [110 x i32]* %74, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1254214393, i32* %18
  br label %198

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 1578392860, i32* %18
  br label %198

; <label>:86:                                     ; preds = %19
  store i32 -1910549294, i32* %18
  br label %198

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 -1266980689, i32* %18
  br label %198

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp ne i32 %91, %92
  %94 = select i1 %93, i32 -1623536706, i32 -197560542
  store i32 %94, i32* %18
  br label %198

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %11, align 4
  store i32 1088874352, i32* %18
  br label %198

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1185779887, i32 1187379730
  store i32 %101, i32* %18
  br label %198

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 -1669033462, i32 -1299383901
  store i32 %106, i32* %18
  br label %198

; <label>:107:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 350888438, i32* %18
  br label %198

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1692083121, i32 510183667
  store i32 %112, i32* %18
  br label %198

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %115
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x i32], [110 x i32]* %116, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 662292562, i32* %18
  br label %198

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  store i32 350888438, i32* %18
  br label %198

; <label>:128:                                    ; preds = %19
  store i32 -510004992, i32* %18
  br label %198

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %13, align 4
  store i32 507312183, i32* %18
  br label %198

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %13, align 4
  %134 = icmp sge i32 %133, 0
  %135 = select i1 %134, i32 -1070548291, i32 1690845741
  store i32 %135, i32* %18
  br label %198

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x i32], [110 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -611108085, i32* %18
  br label %198

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %13, align 4
  store i32 507312183, i32* %18
  br label %198

; <label>:151:                                    ; preds = %19
  store i32 -510004992, i32* %18
  br label %198

; <label>:152:                                    ; preds = %19
  store i32 1596976157, i32* %18
  br label %198

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  store i32 1088874352, i32* %18
  br label %198

; <label>:156:                                    ; preds = %19
  store i32 -197560542, i32* %18
  br label %198

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %5, align 4
  store i32 %158, i32* %14, align 4
  store i32 1588776124, i32* %18
  br label %198

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %161, %162
  %164 = sub nsw i32 %163, 2
  %165 = icmp sle i32 %160, %164
  %166 = select i1 %165, i32 1612848288, i32 1202173109
  store i32 %166, i32* %18
  br label %198

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %15, align 4
  store i32 1336095809, i32* %18
  br label %198

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %15, align 4
  %173 = sub nsw i32 %171, %172
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp sle i32 %173, %175
  %177 = select i1 %176, i32 1629322847, i32 -1162138847
  store i32 %177, i32* %18
  br label %198

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %15, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %182
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [110 x i32], [110 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1632487030, i32* %18
  br label %198

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %15, align 4
  store i32 1336095809, i32* %18
  br label %198

; <label>:193:                                    ; preds = %19
  store i32 -171905138, i32* %18
  br label %198

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %14, align 4
  store i32 1588776124, i32* %18
  br label %198

; <label>:197:                                    ; preds = %19
  ret i32 0

; <label>:198:                                    ; preds = %194, %193, %190, %178, %170, %167, %159, %157, %156, %153, %152, %151, %148, %136, %132, %129, %128, %125, %113, %108, %107, %102, %97, %95, %90, %87, %86, %83, %71, %66, %65, %60, %59, %56, %53, %48, %45, %44, %41, %33, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1168.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
