; ModuleID = 'Project_CodeNet_C++1400/p00036/s568220562.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s568220562.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568220562.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 2104833268, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %178
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2104833268, label %11
    i32 359959153, label %25
    i32 -1178745350, label %26
    i32 -350694266, label %30
    i32 -1885676690, label %36
    i32 229530030, label %39
    i32 -65343688, label %40
    i32 1847650424, label %44
    i32 -1367150562, label %45
    i32 -1714156463, label %49
    i32 -493389241, label %60
    i32 -1405884367, label %72
    i32 -972375983, label %74
    i32 1934397191, label %86
    i32 412806366, label %88
    i32 357714140, label %101
    i32 1143650356, label %103
    i32 -313472319, label %116
    i32 -1086231177, label %118
    i32 -1052150041, label %131
    i32 1909737514, label %133
    i32 -402375622, label %146
    i32 1988987293, label %148
    i32 1284165869, label %150
    i32 775712618, label %151
    i32 -2110796935, label %152
    i32 2011547883, label %153
    i32 1022696340, label %154
    i32 -1136704282, label %155
    i32 2124351168, label %156
    i32 670564255, label %160
    i32 -1196528623, label %161
    i32 147261493, label %162
    i32 59637658, label %165
    i32 1059753720, label %169
    i32 -456071793, label %170
    i32 -1931533138, label %171
    i32 -719439090, label %174
    i32 -1695769071, label %176
  ]

; <label>:10:                                     ; preds = %8
  br label %178

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [8 x i8], [8 x i8]* %12, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
  %24 = select i1 %23, i32 359959153, i32 -1695769071
  store i32 %24, i32* %7
  br label %178

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1178745350, i32* %7
  br label %178

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 8
  %29 = select i1 %28, i32 -350694266, i32 229530030
  store i32 %29, i32* %7
  br label %178

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [8 x i8], [8 x i8]* %33, i32 0, i32 0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %34)
  store i32 -1885676690, i32* %7
  br label %178

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1178745350, i32* %7
  br label %178

; <label>:39:                                     ; preds = %8
  store i8 0, i8* %4, align 1
  store i32 0, i32* %5, align 4
  store i32 -65343688, i32* %7
  br label %178

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 8
  %43 = select i1 %42, i32 1847650424, i32 -719439090
  store i32 %43, i32* %7
  br label %178

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1367150562, i32* %7
  br label %178

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 8
  %48 = select i1 %47, i32 -1714156463, i32 59637658
  store i32 %48, i32* %7
  br label %178

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], [8 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 49
  %59 = select i1 %58, i32 -493389241, i32 2124351168
  store i32 %59, i32* %7
  br label %178

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], [8 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 49
  %71 = select i1 %70, i32 -1405884367, i32 -972375983
  store i32 %71, i32* %7
  br label %178

; <label>:72:                                     ; preds = %8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1136704282, i32* %7
  br label %178

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], [8 x i8]* %77, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 49
  %85 = select i1 %84, i32 1934397191, i32 412806366
  store i32 %85, i32* %7
  br label %178

; <label>:86:                                     ; preds = %8
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 1022696340, i32* %7
  br label %178

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], [8 x i8]* %92, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 49
  %100 = select i1 %99, i32 357714140, i32 1143650356
  store i32 %100, i32* %7
  br label %178

; <label>:101:                                    ; preds = %8
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  store i32 2011547883, i32* %7
  br label %178

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], [8 x i8]* %107, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 49
  %115 = select i1 %114, i32 -313472319, i32 -1086231177
  store i32 %115, i32* %7
  br label %178

; <label>:116:                                    ; preds = %8
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  store i32 -2110796935, i32* %7
  br label %178

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], [8 x i8]* %122, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 49
  %130 = select i1 %129, i32 -1052150041, i32 1909737514
  store i32 %130, i32* %7
  br label %178

; <label>:131:                                    ; preds = %8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  store i32 775712618, i32* %7
  br label %178

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i8], [8 x i8]* %137, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 49
  %145 = select i1 %144, i32 -402375622, i32 1988987293
  store i32 %145, i32* %7
  br label %178

; <label>:146:                                    ; preds = %8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  store i32 1284165869, i32* %7
  br label %178

; <label>:148:                                    ; preds = %8
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 1284165869, i32* %7
  br label %178

; <label>:150:                                    ; preds = %8
  store i32 775712618, i32* %7
  br label %178

; <label>:151:                                    ; preds = %8
  store i32 -2110796935, i32* %7
  br label %178

; <label>:152:                                    ; preds = %8
  store i32 2011547883, i32* %7
  br label %178

; <label>:153:                                    ; preds = %8
  store i32 1022696340, i32* %7
  br label %178

; <label>:154:                                    ; preds = %8
  store i32 -1136704282, i32* %7
  br label %178

; <label>:155:                                    ; preds = %8
  store i8 1, i8* %4, align 1
  store i32 2124351168, i32* %7
  br label %178

; <label>:156:                                    ; preds = %8
  %157 = load i8, i8* %4, align 1
  %158 = trunc i8 %157 to i1
  %159 = select i1 %158, i32 670564255, i32 -1196528623
  store i32 %159, i32* %7
  br label %178

; <label>:160:                                    ; preds = %8
  store i32 59637658, i32* %7
  br label %178

; <label>:161:                                    ; preds = %8
  store i32 147261493, i32* %7
  br label %178

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 -1367150562, i32* %7
  br label %178

; <label>:165:                                    ; preds = %8
  %166 = load i8, i8* %4, align 1
  %167 = trunc i8 %166 to i1
  %168 = select i1 %167, i32 1059753720, i32 -456071793
  store i32 %168, i32* %7
  br label %178

; <label>:169:                                    ; preds = %8
  store i32 -719439090, i32* %7
  br label %178

; <label>:170:                                    ; preds = %8
  store i32 -1931533138, i32* %7
  br label %178

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 -65343688, i32* %7
  br label %178

; <label>:174:                                    ; preds = %8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2104833268, i32* %7
  br label %178

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %174, %171, %170, %169, %165, %162, %161, %160, %156, %155, %154, %153, %152, %151, %150, %148, %146, %133, %131, %118, %116, %103, %101, %88, %86, %74, %72, %60, %49, %45, %44, %40, %39, %36, %30, %26, %25, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568220562.cpp() #0 section ".text.startup" {
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
