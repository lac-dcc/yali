; ModuleID = 'Project_CodeNet_C++1400/p00036/s554499015.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s554499015.cpp"
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
@p = global [8 x [9 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554499015.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1mii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -410682361, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %40
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -410682361, label %12
    i32 1382502530, label %16
    i32 -1074828793, label %20
    i32 -1290621059, label %24
    i32 2142739392, label %28
    i32 1912179013, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 0, %13
  %15 = select i1 %14, i32 1382502530, i32 1912179013
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 8
  %19 = select i1 %18, i32 -1074828793, i32 1912179013
  store i32 %19, i32* %7
  store i1 false, i1* %8
  br label %40

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 0, %21
  %23 = select i1 %22, i32 -1290621059, i32 1912179013
  store i32 %23, i32* %7
  store i1 false, i1* %8
  br label %40

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 8
  %27 = select i1 %26, i32 2142739392, i32 1912179013
  store i32 %27, i32* %7
  store i1 false, i1* %8
  br label %40

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i8], [9 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  store i32 1912179013, i32* %7
  store i1 %37, i1* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i1, i1* %8
  ret i1 %39

; <label>:40:                                     ; preds = %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1057374092, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %203
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1057374092, label %9
    i32 -828805930, label %20
    i32 584458070, label %21
    i32 1580835137, label %25
    i32 807061238, label %31
    i32 -239321418, label %34
    i32 -1974256754, label %35
    i32 545142328, label %39
    i32 848314678, label %40
    i32 981065432, label %44
    i32 394950365, label %49
    i32 1694615297, label %55
    i32 514200976, label %61
    i32 1820107445, label %68
    i32 640886183, label %71
    i32 -1532143557, label %77
    i32 264502695, label %83
    i32 -1328357439, label %89
    i32 80718602, label %92
    i32 1040897085, label %98
    i32 1145734532, label %104
    i32 1154651910, label %110
    i32 2009821685, label %113
    i32 66432285, label %119
    i32 23477732, label %126
    i32 648403414, label %133
    i32 -983996702, label %136
    i32 1095849859, label %142
    i32 -333886794, label %149
    i32 -1416757486, label %156
    i32 -726914917, label %159
    i32 -620015397, label %165
    i32 1983544596, label %172
    i32 1541818257, label %179
    i32 -145343982, label %182
    i32 1730994522, label %185
    i32 122818251, label %186
    i32 -14603326, label %187
    i32 -1156923827, label %188
    i32 557609081, label %189
    i32 -1670589865, label %190
    i32 -1481744010, label %191
    i32 -1128170901, label %192
    i32 -1286003240, label %195
    i32 679981258, label %196
    i32 1345145646, label %199
    i32 681790927, label %200
    i32 2063825385, label %201
  ]

; <label>:8:                                      ; preds = %6
  br label %203

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 0, i32 0))
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %16)
  %18 = xor i1 %17, true
  %19 = select i1 %18, i32 -828805930, i32 2063825385
  store i32 %19, i32* %5
  br label %203

; <label>:20:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 584458070, i32* %5
  br label %203

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 8
  %24 = select i1 %23, i32 1580835137, i32 -239321418
  store i32 %24, i32* %5
  br label %203

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %27
  %29 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %29)
  store i32 807061238, i32* %5
  br label %203

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 584458070, i32* %5
  br label %203

; <label>:34:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1974256754, i32* %5
  br label %203

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 8
  %38 = select i1 %37, i32 545142328, i32 1345145646
  store i32 %38, i32* %5
  br label %203

; <label>:39:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 848314678, i32* %5
  br label %203

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 8
  %43 = select i1 %42, i32 981065432, i32 -1286003240
  store i32 %43, i32* %5
  br label %203

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = call zeroext i1 @_Z1mii(i32 %45, i32 %46)
  %48 = select i1 %47, i32 394950365, i32 -1481744010
  store i32 %48, i32* %5
  br label %203

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = call zeroext i1 @_Z1mii(i32 %50, i32 %52)
  %54 = select i1 %53, i32 1694615297, i32 640886183
  store i32 %54, i32* %5
  br label %203

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* %4, align 4
  %59 = call zeroext i1 @_Z1mii(i32 %57, i32 %58)
  %60 = select i1 %59, i32 514200976, i32 640886183
  store i32 %60, i32* %5
  br label %203

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = call zeroext i1 @_Z1mii(i32 %63, i32 %65)
  %67 = select i1 %66, i32 1820107445, i32 640886183
  store i32 %67, i32* %5
  br label %203

; <label>:68:                                     ; preds = %6
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1670589865, i32* %5
  br label %203

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %4, align 4
  %75 = call zeroext i1 @_Z1mii(i32 %73, i32 %74)
  %76 = select i1 %75, i32 -1532143557, i32 80718602
  store i32 %76, i32* %5
  br label %203

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 2
  %80 = load i32, i32* %4, align 4
  %81 = call zeroext i1 @_Z1mii(i32 %79, i32 %80)
  %82 = select i1 %81, i32 264502695, i32 80718602
  store i32 %82, i32* %5
  br label %203

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 3
  %86 = load i32, i32* %4, align 4
  %87 = call zeroext i1 @_Z1mii(i32 %85, i32 %86)
  %88 = select i1 %87, i32 -1328357439, i32 80718602
  store i32 %88, i32* %5
  br label %203

; <label>:89:                                     ; preds = %6
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 557609081, i32* %5
  br label %203

; <label>:92:                                     ; preds = %6
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = call zeroext i1 @_Z1mii(i32 %93, i32 %95)
  %97 = select i1 %96, i32 1040897085, i32 2009821685
  store i32 %97, i32* %5
  br label %203

; <label>:98:                                     ; preds = %6
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 2
  %102 = call zeroext i1 @_Z1mii(i32 %99, i32 %101)
  %103 = select i1 %102, i32 1145734532, i32 2009821685
  store i32 %103, i32* %5
  br label %203

; <label>:104:                                    ; preds = %6
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 3
  %108 = call zeroext i1 @_Z1mii(i32 %105, i32 %107)
  %109 = select i1 %108, i32 1154651910, i32 2009821685
  store i32 %109, i32* %5
  br label %203

; <label>:110:                                    ; preds = %6
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1156923827, i32* %5
  br label %203

; <label>:113:                                    ; preds = %6
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %4, align 4
  %117 = call zeroext i1 @_Z1mii(i32 %115, i32 %116)
  %118 = select i1 %117, i32 66432285, i32 -983996702
  store i32 %118, i32* %5
  br label %203

; <label>:119:                                    ; preds = %6
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = call zeroext i1 @_Z1mii(i32 %121, i32 %123)
  %125 = select i1 %124, i32 23477732, i32 -983996702
  store i32 %125, i32* %5
  br label %203

; <label>:126:                                    ; preds = %6
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 2
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = call zeroext i1 @_Z1mii(i32 %128, i32 %130)
  %132 = select i1 %131, i32 648403414, i32 -983996702
  store i32 %132, i32* %5
  br label %203

; <label>:133:                                    ; preds = %6
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -14603326, i32* %5
  br label %203

; <label>:136:                                    ; preds = %6
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = call zeroext i1 @_Z1mii(i32 %137, i32 %139)
  %141 = select i1 %140, i32 1095849859, i32 -726914917
  store i32 %141, i32* %5
  br label %203

; <label>:142:                                    ; preds = %6
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = call zeroext i1 @_Z1mii(i32 %144, i32 %146)
  %148 = select i1 %147, i32 -333886794, i32 -726914917
  store i32 %148, i32* %5
  br label %203

; <label>:149:                                    ; preds = %6
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 2
  %154 = call zeroext i1 @_Z1mii(i32 %151, i32 %153)
  %155 = select i1 %154, i32 -1416757486, i32 -726914917
  store i32 %155, i32* %5
  br label %203

; <label>:156:                                    ; preds = %6
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 122818251, i32* %5
  br label %203

; <label>:159:                                    ; preds = %6
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = load i32, i32* %4, align 4
  %163 = call zeroext i1 @_Z1mii(i32 %161, i32 %162)
  %164 = select i1 %163, i32 -620015397, i32 -145343982
  store i32 %164, i32* %5
  br label %203

; <label>:165:                                    ; preds = %6
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = call zeroext i1 @_Z1mii(i32 %167, i32 %169)
  %171 = select i1 %170, i32 1983544596, i32 -145343982
  store i32 %171, i32* %5
  br label %203

; <label>:172:                                    ; preds = %6
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 2
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  %177 = call zeroext i1 @_Z1mii(i32 %174, i32 %176)
  %178 = select i1 %177, i32 1541818257, i32 -145343982
  store i32 %178, i32* %5
  br label %203

; <label>:179:                                    ; preds = %6
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1730994522, i32* %5
  br label %203

; <label>:182:                                    ; preds = %6
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1730994522, i32* %5
  br label %203

; <label>:185:                                    ; preds = %6
  store i32 122818251, i32* %5
  br label %203

; <label>:186:                                    ; preds = %6
  store i32 -14603326, i32* %5
  br label %203

; <label>:187:                                    ; preds = %6
  store i32 -1156923827, i32* %5
  br label %203

; <label>:188:                                    ; preds = %6
  store i32 557609081, i32* %5
  br label %203

; <label>:189:                                    ; preds = %6
  store i32 -1670589865, i32* %5
  br label %203

; <label>:190:                                    ; preds = %6
  store i32 681790927, i32* %5
  br label %203

; <label>:191:                                    ; preds = %6
  store i32 -1128170901, i32* %5
  br label %203

; <label>:192:                                    ; preds = %6
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 848314678, i32* %5
  br label %203

; <label>:195:                                    ; preds = %6
  store i32 679981258, i32* %5
  br label %203

; <label>:196:                                    ; preds = %6
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 -1974256754, i32* %5
  br label %203

; <label>:199:                                    ; preds = %6
  store i32 681790927, i32* %5
  br label %203

; <label>:200:                                    ; preds = %6
  store i32 1057374092, i32* %5
  br label %203

; <label>:201:                                    ; preds = %6
  %202 = load i32, i32* %1, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %200, %199, %196, %195, %192, %191, %190, %189, %188, %187, %186, %185, %182, %179, %172, %165, %159, %156, %149, %142, %136, %133, %126, %119, %113, %110, %104, %98, %92, %89, %83, %77, %71, %68, %61, %55, %49, %44, %40, %39, %35, %34, %31, %25, %21, %20, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s554499015.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
