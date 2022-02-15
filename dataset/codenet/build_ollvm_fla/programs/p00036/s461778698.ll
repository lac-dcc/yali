; ModuleID = 'Project_CodeNet_C++1400/p00036/s461778698.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s461778698.cpp"
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
@table = global [12 x [12 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s461778698.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 220889962, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %413
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 220889962, label %12
    i32 -2085435097, label %13
    i32 1761197119, label %17
    i32 564170362, label %18
    i32 -31222690, label %22
    i32 -1825334175, label %40
    i32 1015366943, label %43
    i32 2050838580, label %44
    i32 -1005831760, label %47
    i32 1930505834, label %56
    i32 -1841455678, label %57
    i32 -848949953, label %58
    i32 1873816895, label %62
    i32 -165063717, label %63
    i32 666465566, label %67
    i32 1786665411, label %77
    i32 392268758, label %80
    i32 1260672035, label %81
    i32 790359981, label %84
    i32 1686386547, label %85
    i32 881360292, label %88
    i32 1371622226, label %130
    i32 2122699878, label %133
    i32 -1301121320, label %174
    i32 623987868, label %177
    i32 -1986855927, label %218
    i32 157266432, label %221
    i32 1303532691, label %264
    i32 1674811533, label %267
    i32 -516155343, label %310
    i32 -1466261573, label %313
    i32 1019608559, label %356
    i32 -1155602790, label %359
    i32 -1512157461, label %401
    i32 1624014732, label %404
    i32 2032851629, label %405
    i32 1261574749, label %406
    i32 1320165796, label %407
    i32 1655696629, label %408
    i32 1905185777, label %409
    i32 -1445236258, label %410
    i32 -2122927134, label %411
  ]

; <label>:11:                                     ; preds = %9
  br label %413

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -2085435097, i32* %8
  br label %413

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 8
  %16 = select i1 %15, i32 1761197119, i32 -1005831760
  store i32 %16, i32* %8
  br label %413

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 564170362, i32* %8
  br label %413

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 8
  %21 = select i1 %20, i32 -31222690, i32 1015366943
  store i32 %21, i32* %8
  br label %413

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i8], [12 x i8]* %25, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %28)
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i8], [12 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %35, align 1
  store i32 -1825334175, i32* %8
  br label %413

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 564170362, i32* %8
  br label %413

; <label>:43:                                     ; preds = %9
  store i32 2050838580, i32* %8
  br label %413

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -2085435097, i32* %8
  br label %413

; <label>:47:                                     ; preds = %9
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %53)
  %55 = select i1 %54, i32 1930505834, i32 -1841455678
  store i32 %55, i32* %8
  br label %413

; <label>:56:                                     ; preds = %9
  store i32 -2122927134, i32* %8
  br label %413

; <label>:57:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -848949953, i32* %8
  br label %413

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = icmp sle i32 %59, 8
  %61 = select i1 %60, i32 1873816895, i32 881360292
  store i32 %61, i32* %8
  br label %413

; <label>:62:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 -165063717, i32* %8
  br label %413

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %7, align 4
  %65 = icmp sle i32 %64, 8
  %66 = select i1 %65, i32 666465566, i32 790359981
  store i32 %66, i32* %8
  br label %413

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i8], [12 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = icmp ne i8 %74, 0
  %76 = select i1 %75, i32 1786665411, i32 392268758
  store i32 %76, i32* %8
  br label %413

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %3, align 4
  store i32 9, i32* %7, align 4
  store i32 9, i32* %6, align 4
  store i32 392268758, i32* %8
  br label %413

; <label>:80:                                     ; preds = %9
  store i32 1260672035, i32* %8
  br label %413

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -165063717, i32* %8
  br label %413

; <label>:84:                                     ; preds = %9
  store i32 1686386547, i32* %8
  br label %413

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -848949953, i32* %8
  br label %413

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i8], [12 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i8], [12 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = and i32 %96, %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i8], [12 x i8]* %109, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = and i32 %106, %115
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i8], [12 x i8]* %120, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = and i32 %116, %126
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 1371622226, i32 2122699878
  store i32 %129, i32* %8
  br label %413

; <label>:130:                                    ; preds = %9
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1445236258, i32* %8
  br label %413

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i8], [12 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x i8], [12 x i8]* %144, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = and i32 %141, %150
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i8], [12 x i8]* %154, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = and i32 %151, %160
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [12 x i8], [12 x i8]* %164, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = and i32 %161, %170
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 -1301121320, i32 623987868
  store i32 %173, i32* %8
  br label %413

; <label>:174:                                    ; preds = %9
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1905185777, i32* %8
  br label %413

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x i8], [12 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x i8], [12 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = and i32 %185, %194
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %198
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [12 x i8], [12 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = and i32 %195, %204
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %208
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [12 x i8], [12 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = and i32 %205, %214
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 -1986855927, i32 157266432
  store i32 %217, i32* %8
  br label %413

; <label>:218:                                    ; preds = %9
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1655696629, i32* %8
  br label %413

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [12 x i8], [12 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = load i32, i32* %2, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %232
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [12 x i8], [12 x i8]* %233, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = and i32 %229, %239
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %242
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [12 x i8], [12 x i8]* %243, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = and i32 %240, %249
  %251 = load i32, i32* %2, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %253
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 2
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [12 x i8], [12 x i8]* %254, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = and i32 %250, %260
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i32 1303532691, i32 1674811533
  store i32 %263, i32* %8
  br label %413

; <label>:264:                                    ; preds = %9
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1320165796, i32* %8
  br label %413

; <label>:267:                                    ; preds = %9
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %269
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [12 x i8], [12 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = load i32, i32* %2, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %278
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [12 x i8], [12 x i8]* %279, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = and i32 %275, %284
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [12 x i8], [12 x i8]* %289, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = and i32 %285, %295
  %297 = load i32, i32* %2, align 4
  %298 = add nsw i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %299
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [12 x i8], [12 x i8]* %300, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = and i32 %296, %306
  %308 = icmp ne i32 %307, 0
  %309 = select i1 %308, i32 -516155343, i32 -1466261573
  store i32 %309, i32* %8
  br label %413

; <label>:310:                                    ; preds = %9
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1261574749, i32* %8
  br label %413

; <label>:313:                                    ; preds = %9
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %315
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [12 x i8], [12 x i8]* %316, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %323
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [12 x i8], [12 x i8]* %324, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = and i32 %321, %330
  %332 = load i32, i32* %2, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %334
  %336 = load i32, i32* %3, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [12 x i8], [12 x i8]* %335, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = and i32 %331, %341
  %343 = load i32, i32* %2, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %345
  %347 = load i32, i32* %3, align 4
  %348 = add nsw i32 %347, 2
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [12 x i8], [12 x i8]* %346, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = and i32 %342, %352
  %354 = icmp ne i32 %353, 0
  %355 = select i1 %354, i32 1019608559, i32 -1155602790
  store i32 %355, i32* %8
  br label %413

; <label>:356:                                    ; preds = %9
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2032851629, i32* %8
  br label %413

; <label>:359:                                    ; preds = %9
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %361
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [12 x i8], [12 x i8]* %362, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = load i32, i32* %2, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %370
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [12 x i8], [12 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = and i32 %367, %376
  %378 = load i32, i32* %2, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %380
  %382 = load i32, i32* %3, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [12 x i8], [12 x i8]* %381, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = and i32 %377, %387
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %390
  %392 = load i32, i32* %3, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [12 x i8], [12 x i8]* %391, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = and i32 %388, %397
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, i32 -1512157461, i32 1624014732
  store i32 %400, i32* %8
  br label %413

; <label>:401:                                    ; preds = %9
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1624014732, i32* %8
  br label %413

; <label>:404:                                    ; preds = %9
  store i32 2032851629, i32* %8
  br label %413

; <label>:405:                                    ; preds = %9
  store i32 1261574749, i32* %8
  br label %413

; <label>:406:                                    ; preds = %9
  store i32 1320165796, i32* %8
  br label %413

; <label>:407:                                    ; preds = %9
  store i32 1655696629, i32* %8
  br label %413

; <label>:408:                                    ; preds = %9
  store i32 1905185777, i32* %8
  br label %413

; <label>:409:                                    ; preds = %9
  store i32 -1445236258, i32* %8
  br label %413

; <label>:410:                                    ; preds = %9
  store i32 220889962, i32* %8
  br label %413

; <label>:411:                                    ; preds = %9
  %412 = load i32, i32* %1, align 4
  ret i32 %412

; <label>:413:                                    ; preds = %410, %409, %408, %407, %406, %405, %404, %401, %359, %356, %313, %310, %267, %264, %221, %218, %177, %174, %133, %130, %88, %85, %84, %81, %80, %77, %67, %63, %62, %58, %57, %56, %47, %44, %43, %40, %22, %18, %17, %13, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s461778698.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
