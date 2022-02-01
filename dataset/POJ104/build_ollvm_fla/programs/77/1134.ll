; ModuleID = 'source-C-CXX/77/1134.cpp'
source_filename = "source-C-CXX/77/1134.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1134.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %10 = alloca i32
  store i32 -408848235, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %224
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -408848235, label %14
    i32 156403563, label %18
    i32 -865242607, label %19
    i32 -1750276350, label %23
    i32 1221792575, label %24
    i32 -529784191, label %28
    i32 -749105642, label %29
    i32 927317196, label %33
    i32 -1053881071, label %38
    i32 1850225756, label %43
    i32 -712738952, label %48
    i32 -2103772702, label %53
    i32 -1212764832, label %58
    i32 766765452, label %63
    i32 1889953929, label %72
    i32 1997801632, label %81
    i32 -886055227, label %88
    i32 2031718821, label %97
    i32 1545440711, label %101
    i32 1990139738, label %102
    i32 864582709, label %107
    i32 -834092638, label %119
    i32 -1001435642, label %137
    i32 1466717502, label %138
    i32 415177205, label %141
    i32 -2025556951, label %142
    i32 -1711234920, label %145
    i32 -2022667605, label %146
    i32 -1311615875, label %150
    i32 -1084417669, label %158
    i32 502649002, label %163
    i32 1629725519, label %171
    i32 1539680126, label %176
    i32 -993256935, label %184
    i32 -138255335, label %189
    i32 685482274, label %197
    i32 357623426, label %202
    i32 -876117627, label %203
    i32 -1426572486, label %206
    i32 1657411783, label %207
    i32 -1905771901, label %208
    i32 -1094906992, label %211
    i32 -1829803321, label %212
    i32 -1441918488, label %215
    i32 -1244366126, label %216
    i32 1588301184, label %219
    i32 -334979912, label %220
    i32 48290830, label %223
  ]

; <label>:13:                                     ; preds = %11
  br label %224

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 50
  %17 = select i1 %16, i32 156403563, i32 48290830
  store i32 %17, i32* %10
  br label %224

; <label>:18:                                     ; preds = %11
  store i32 10, i32* %3, align 4
  store i32 -865242607, i32* %10
  br label %224

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 50
  %22 = select i1 %21, i32 -1750276350, i32 1588301184
  store i32 %22, i32* %10
  br label %224

; <label>:23:                                     ; preds = %11
  store i32 10, i32* %4, align 4
  store i32 1221792575, i32* %10
  br label %224

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 50
  %27 = select i1 %26, i32 -529784191, i32 -1441918488
  store i32 %27, i32* %10
  br label %224

; <label>:28:                                     ; preds = %11
  store i32 10, i32* %5, align 4
  store i32 -749105642, i32* %10
  br label %224

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 50
  %32 = select i1 %31, i32 927317196, i32 -1094906992
  store i32 %32, i32* %10
  br label %224

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 -1053881071, i32 1657411783
  store i32 %37, i32* %10
  br label %224

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 1850225756, i32 1657411783
  store i32 %42, i32* %10
  br label %224

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %44, %45
  %47 = select i1 %46, i32 -712738952, i32 1657411783
  store i32 %47, i32* %10
  br label %224

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 -2103772702, i32 1657411783
  store i32 %52, i32* %10
  br label %224

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 -1212764832, i32 1657411783
  store i32 %57, i32* %10
  br label %224

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 766765452, i32 1657411783
  store i32 %62, i32* %10
  br label %224

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp eq i32 %66, %69
  %71 = select i1 %70, i32 1889953929, i32 1657411783
  store i32 %71, i32* %10
  br label %224

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp sgt i32 %75, %78
  %80 = select i1 %79, i32 1997801632, i32 1657411783
  store i32 %80, i32* %10
  br label %224

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -886055227, i32 1657411783
  store i32 %87, i32* %10
  br label %224

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %89, i32* %90, align 16
  %91 = load i32, i32* %3, align 4
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %91, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %93, i32* %94, align 8
  %95 = load i32, i32* %5, align 4
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %95, i32* %96, align 4
  store i32 2, i32* %9, align 4
  store i32 2031718821, i32* %10
  br label %224

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %9, align 4
  %99 = icmp sge i32 %98, 0
  %100 = select i1 %99, i32 1545440711, i32 -1711234920
  store i32 %100, i32* %10
  br label %224

; <label>:101:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1990139738, i32* %10
  br label %224

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 864582709, i32 415177205
  store i32 %106, i32* %10
  br label %224

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %111, %116
  %118 = select i1 %117, i32 -834092638, i32 -1001435642
  store i32 %118, i32* %10
  br label %224

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  store i32 -1001435642, i32* %10
  br label %224

; <label>:137:                                    ; preds = %11
  store i32 1466717502, i32* %10
  br label %224

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 1990139738, i32* %10
  br label %224

; <label>:141:                                    ; preds = %11
  store i32 -2025556951, i32* %10
  br label %224

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  store i32 2031718821, i32* %10
  br label %224

; <label>:145:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -2022667605, i32* %10
  br label %224

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %7, align 4
  %148 = icmp sle i32 %147, 3
  %149 = select i1 %148, i32 -1311615875, i32 -1426572486
  store i32 %149, i32* %10
  br label %224

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 -1084417669, i32 502649002
  store i32 %157, i32* %10
  br label %224

; <label>:158:                                    ; preds = %11
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %160 = load i32, i32* %2, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 502649002, i32* %10
  br label %224

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %167, %168
  %170 = select i1 %169, i32 1629725519, i32 1539680126
  store i32 %170, i32* %10
  br label %224

; <label>:171:                                    ; preds = %11
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %173 = load i32, i32* %3, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1539680126, i32* %10
  br label %224

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %180, %181
  %183 = select i1 %182, i32 -993256935, i32 -138255335
  store i32 %183, i32* %10
  br label %224

; <label>:184:                                    ; preds = %11
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %186 = load i32, i32* %4, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -138255335, i32* %10
  br label %224

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp eq i32 %193, %194
  %196 = select i1 %195, i32 685482274, i32 357623426
  store i32 %196, i32* %10
  br label %224

; <label>:197:                                    ; preds = %11
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %199 = load i32, i32* %5, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 357623426, i32* %10
  br label %224

; <label>:202:                                    ; preds = %11
  store i32 -876117627, i32* %10
  br label %224

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  store i32 -2022667605, i32* %10
  br label %224

; <label>:206:                                    ; preds = %11
  store i32 1657411783, i32* %10
  br label %224

; <label>:207:                                    ; preds = %11
  store i32 -1905771901, i32* %10
  br label %224

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 10
  store i32 %210, i32* %5, align 4
  store i32 -749105642, i32* %10
  br label %224

; <label>:211:                                    ; preds = %11
  store i32 -1829803321, i32* %10
  br label %224

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 10
  store i32 %214, i32* %4, align 4
  store i32 1221792575, i32* %10
  br label %224

; <label>:215:                                    ; preds = %11
  store i32 -1244366126, i32* %10
  br label %224

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 10
  store i32 %218, i32* %3, align 4
  store i32 -865242607, i32* %10
  br label %224

; <label>:219:                                    ; preds = %11
  store i32 -334979912, i32* %10
  br label %224

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 10
  store i32 %222, i32* %2, align 4
  store i32 -408848235, i32* %10
  br label %224

; <label>:223:                                    ; preds = %11
  ret i32 0

; <label>:224:                                    ; preds = %220, %219, %216, %215, %212, %211, %208, %207, %206, %203, %202, %197, %189, %184, %176, %171, %163, %158, %150, %146, %145, %142, %141, %138, %137, %119, %107, %102, %101, %97, %88, %81, %72, %63, %58, %53, %48, %43, %38, %33, %29, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1134.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
