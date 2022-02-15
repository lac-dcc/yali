; ModuleID = 'Project_CodeNet_C++1400/p00036/s074198657.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s074198657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074198657.cpp, i8* null }]

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
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1024066364, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %500
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1024066364, label %12
    i32 -239445229, label %26
    i32 1250698413, label %27
    i32 1544021619, label %31
    i32 -1778096466, label %37
    i32 -907708838, label %40
    i32 1672583442, label %41
    i32 -363030861, label %45
    i32 -1832172386, label %46
    i32 1897900431, label %50
    i32 -386401081, label %61
    i32 1924060179, label %64
    i32 371136119, label %65
    i32 -1163892471, label %68
    i32 -1309314089, label %69
    i32 1549546121, label %72
    i32 -1063283115, label %73
    i32 1876177626, label %77
    i32 -1126055216, label %81
    i32 -1570020424, label %101
    i32 -315175786, label %121
    i32 -1399317299, label %142
    i32 -1781084492, label %145
    i32 -347903738, label %149
    i32 1474045056, label %169
    i32 426947243, label %189
    i32 -1274305884, label %209
    i32 -2003202495, label %212
    i32 38174273, label %216
    i32 1466427895, label %236
    i32 1487444073, label %256
    i32 1840931733, label %276
    i32 -1631088921, label %279
    i32 -366269280, label %283
    i32 -1689964795, label %287
    i32 -1894850107, label %307
    i32 658935395, label %328
    i32 435377688, label %349
    i32 -1503620922, label %352
    i32 -728048587, label %356
    i32 -1271834065, label %376
    i32 1674400519, label %397
    i32 1373137163, label %418
    i32 717042752, label %421
    i32 -21914716, label %425
    i32 67226707, label %445
    i32 -1595962905, label %466
    i32 610680376, label %487
    i32 494406655, label %490
    i32 2029239951, label %493
    i32 -1487695969, label %494
    i32 2084276056, label %495
    i32 908454533, label %496
    i32 -2147404661, label %497
    i32 -1592155307, label %498
    i32 1517007082, label %499
  ]

; <label>:11:                                     ; preds = %9
  br label %500

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [8 x i8], [8 x i8]* %13, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %23)
  %25 = select i1 %24, i32 -239445229, i32 1517007082
  store i32 %25, i32* %8
  br label %500

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1250698413, i32* %8
  br label %500

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 8
  %30 = select i1 %29, i32 1544021619, i32 -907708838
  store i32 %30, i32* %8
  br label %500

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [8 x i8], [8 x i8]* %34, i32 0, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %35)
  store i32 -1778096466, i32* %8
  br label %500

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1250698413, i32* %8
  br label %500

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1672583442, i32* %8
  br label %500

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 8
  %44 = select i1 %43, i32 -363030861, i32 1549546121
  store i32 %44, i32* %8
  br label %500

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1832172386, i32* %8
  br label %500

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %47, 8
  %49 = select i1 %48, i32 1897900431, i32 -1163892471
  store i32 %49, i32* %8
  br label %500

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 49
  %60 = select i1 %59, i32 -386401081, i32 1924060179
  store i32 %60, i32* %8
  br label %500

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %5, align 4
  store i32 -1063283115, i32* %8
  br label %500

; <label>:64:                                     ; preds = %9
  store i32 371136119, i32* %8
  br label %500

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -1832172386, i32* %8
  br label %500

; <label>:68:                                     ; preds = %9
  store i32 -1309314089, i32* %8
  br label %500

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 1672583442, i32* %8
  br label %500

; <label>:72:                                     ; preds = %9
  store i32 -1063283115, i32* %8
  br label %500

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %74, 6
  %76 = select i1 %75, i32 1876177626, i32 -1781084492
  store i32 %76, i32* %8
  br label %500

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %78, 6
  %80 = select i1 %79, i32 -1126055216, i32 -1781084492
  store i32 %80, i32* %8
  br label %500

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], [8 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], [8 x i8]* %92, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %89, %98
  %100 = select i1 %99, i32 -1570020424, i32 -1781084492
  store i32 %100, i32* %8
  br label %500

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], [8 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], [8 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %109, %118
  %120 = select i1 %119, i32 -315175786, i32 -1781084492
  store i32 %120, i32* %8
  br label %500

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], [8 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i8], [8 x i8]* %133, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %129, %139
  %141 = select i1 %140, i32 -1399317299, i32 -1781084492
  store i32 %141, i32* %8
  br label %500

; <label>:142:                                    ; preds = %9
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1592155307, i32* %8
  br label %500

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %4, align 4
  %147 = icmp sle i32 %146, 4
  %148 = select i1 %147, i32 -347903738, i32 -2003202495
  store i32 %148, i32* %8
  br label %500

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i8], [8 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], [8 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %157, %166
  %168 = select i1 %167, i32 1474045056, i32 -2003202495
  store i32 %168, i32* %8
  br label %500

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i8], [8 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i8], [8 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %177, %186
  %188 = select i1 %187, i32 426947243, i32 -2003202495
  store i32 %188, i32* %8
  br label %500

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i8], [8 x i8]* %192, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x i8], [8 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %197, %206
  %208 = select i1 %207, i32 -1274305884, i32 -2003202495
  store i32 %208, i32* %8
  br label %500

; <label>:209:                                    ; preds = %9
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2147404661, i32* %8
  br label %500

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %5, align 4
  %214 = icmp sle i32 %213, 4
  %215 = select i1 %214, i32 38174273, i32 -1631088921
  store i32 %215, i32* %8
  br label %500

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], [8 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x i8], [8 x i8]* %227, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %224, %233
  %235 = select i1 %234, i32 1466427895, i32 -1631088921
  store i32 %235, i32* %8
  br label %500

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i8], [8 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x i8], [8 x i8]* %247, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %244, %253
  %255 = select i1 %254, i32 1487444073, i32 -1631088921
  store i32 %255, i32* %8
  br label %500

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x i8], [8 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i8], [8 x i8]* %267, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %264, %273
  %275 = select i1 %274, i32 1840931733, i32 -1631088921
  store i32 %275, i32* %8
  br label %500

; <label>:276:                                    ; preds = %9
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 908454533, i32* %8
  br label %500

; <label>:279:                                    ; preds = %9
  %280 = load i32, i32* %5, align 4
  %281 = icmp sge i32 %280, 1
  %282 = select i1 %281, i32 -366269280, i32 -1503620922
  store i32 %282, i32* %8
  br label %500

; <label>:283:                                    ; preds = %9
  %284 = load i32, i32* %4, align 4
  %285 = icmp sle i32 %284, 5
  %286 = select i1 %285, i32 -1689964795, i32 -1503620922
  store i32 %286, i32* %8
  br label %500

; <label>:287:                                    ; preds = %9
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x i8], [8 x i8]* %290, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8 x i8], [8 x i8]* %299, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %295, %304
  %306 = select i1 %305, i32 -1894850107, i32 -1503620922
  store i32 %306, i32* %8
  br label %500

; <label>:307:                                    ; preds = %9
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x i8], [8 x i8]* %310, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x i8], [8 x i8]* %319, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %315, %325
  %327 = select i1 %326, i32 658935395, i32 -1503620922
  store i32 %327, i32* %8
  br label %500

; <label>:328:                                    ; preds = %9
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %330
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x i8], [8 x i8]* %331, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 2
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %339
  %341 = load i32, i32* %5, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x i8], [8 x i8]* %340, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %336, %346
  %348 = select i1 %347, i32 435377688, i32 -1503620922
  store i32 %348, i32* %8
  br label %500

; <label>:349:                                    ; preds = %9
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2084276056, i32* %8
  br label %500

; <label>:352:                                    ; preds = %9
  %353 = load i32, i32* %5, align 4
  %354 = icmp sle i32 %353, 5
  %355 = select i1 %354, i32 -728048587, i32 717042752
  store i32 %355, i32* %8
  br label %500

; <label>:356:                                    ; preds = %9
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %358
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [8 x i8], [8 x i8]* %359, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %366
  %368 = load i32, i32* %5, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [8 x i8], [8 x i8]* %367, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %364, %373
  %375 = select i1 %374, i32 -1271834065, i32 717042752
  store i32 %375, i32* %8
  br label %500

; <label>:376:                                    ; preds = %9
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %378
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [8 x i8], [8 x i8]* %379, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = load i32, i32* %4, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %387
  %389 = load i32, i32* %5, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8 x i8], [8 x i8]* %388, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %384, %394
  %396 = select i1 %395, i32 1674400519, i32 717042752
  store i32 %396, i32* %8
  br label %500

; <label>:397:                                    ; preds = %9
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %399
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [8 x i8], [8 x i8]* %400, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = load i32, i32* %4, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %408
  %410 = load i32, i32* %5, align 4
  %411 = add nsw i32 %410, 2
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [8 x i8], [8 x i8]* %409, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %405, %415
  %417 = select i1 %416, i32 1373137163, i32 717042752
  store i32 %417, i32* %8
  br label %500

; <label>:418:                                    ; preds = %9
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1487695969, i32* %8
  br label %500

; <label>:421:                                    ; preds = %9
  %422 = load i32, i32* %4, align 4
  %423 = icmp sle i32 %422, 5
  %424 = select i1 %423, i32 -21914716, i32 494406655
  store i32 %424, i32* %8
  br label %500

; <label>:425:                                    ; preds = %9
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %427
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [8 x i8], [8 x i8]* %428, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = load i32, i32* %4, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %436
  %438 = load i32, i32* %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [8 x i8], [8 x i8]* %437, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %433, %442
  %444 = select i1 %443, i32 67226707, i32 494406655
  store i32 %444, i32* %8
  br label %500

; <label>:445:                                    ; preds = %9
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %447
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [8 x i8], [8 x i8]* %448, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = load i32, i32* %4, align 4
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %456
  %458 = load i32, i32* %5, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [8 x i8], [8 x i8]* %457, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %453, %463
  %465 = select i1 %464, i32 -1595962905, i32 494406655
  store i32 %465, i32* %8
  br label %500

; <label>:466:                                    ; preds = %9
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %468
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [8 x i8], [8 x i8]* %469, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = load i32, i32* %4, align 4
  %476 = add nsw i32 %475, 2
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %477
  %479 = load i32, i32* %5, align 4
  %480 = add nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [8 x i8], [8 x i8]* %478, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %474, %484
  %486 = select i1 %485, i32 610680376, i32 494406655
  store i32 %486, i32* %8
  br label %500

; <label>:487:                                    ; preds = %9
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %488, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2029239951, i32* %8
  br label %500

; <label>:490:                                    ; preds = %9
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %491, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2029239951, i32* %8
  br label %500

; <label>:493:                                    ; preds = %9
  store i32 -1487695969, i32* %8
  br label %500

; <label>:494:                                    ; preds = %9
  store i32 2084276056, i32* %8
  br label %500

; <label>:495:                                    ; preds = %9
  store i32 908454533, i32* %8
  br label %500

; <label>:496:                                    ; preds = %9
  store i32 -2147404661, i32* %8
  br label %500

; <label>:497:                                    ; preds = %9
  store i32 -1592155307, i32* %8
  br label %500

; <label>:498:                                    ; preds = %9
  store i32 -1024066364, i32* %8
  br label %500

; <label>:499:                                    ; preds = %9
  ret i32 0

; <label>:500:                                    ; preds = %498, %497, %496, %495, %494, %493, %490, %487, %466, %445, %425, %421, %418, %397, %376, %356, %352, %349, %328, %307, %287, %283, %279, %276, %256, %236, %216, %212, %209, %189, %169, %149, %145, %142, %121, %101, %81, %77, %73, %72, %69, %68, %65, %64, %61, %50, %46, %45, %41, %40, %37, %31, %27, %26, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s074198657.cpp() #0 section ".text.startup" {
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
