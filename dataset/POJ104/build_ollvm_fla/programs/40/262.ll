; ModuleID = 'source-C-CXX/40/262.cpp'
source_filename = "source-C-CXX/40/262.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %8, align 16
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -520407418, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %204
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -520407418, label %13
    i32 1351637516, label %17
    i32 1723957362, label %18
    i32 846447607, label %22
    i32 1613676993, label %27
    i32 -711422816, label %31
    i32 -702600033, label %35
    i32 -1045264306, label %39
    i32 1186231022, label %43
    i32 -2073914276, label %44
    i32 -2037852312, label %45
    i32 -1650697557, label %49
    i32 1109221721, label %54
    i32 -1470105964, label %59
    i32 420943630, label %60
    i32 -1902767481, label %61
    i32 -121036127, label %65
    i32 1730974055, label %70
    i32 -17903127, label %75
    i32 1201201902, label %80
    i32 414396810, label %81
    i32 740018182, label %82
    i32 1191917248, label %86
    i32 279527197, label %91
    i32 -679684057, label %96
    i32 1730893467, label %101
    i32 466605509, label %106
    i32 1037386372, label %110
    i32 521273996, label %114
    i32 1034501723, label %115
    i32 -152576529, label %147
    i32 430118047, label %152
    i32 142110306, label %157
    i32 1465730922, label %162
    i32 2010435838, label %167
    i32 1631665697, label %183
    i32 2016201025, label %184
    i32 1094651956, label %187
    i32 876111543, label %188
    i32 -973562057, label %191
    i32 1649357204, label %192
    i32 955508251, label %195
    i32 -462579345, label %196
    i32 609501269, label %199
    i32 -1350071553, label %200
    i32 -320302234, label %203
  ]

; <label>:12:                                     ; preds = %10
  br label %204

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 1351637516, i32 -320302234
  store i32 %16, i32* %9
  br label %204

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1723957362, i32* %9
  br label %204

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 846447607, i32 609501269
  store i32 %21, i32* %9
  br label %204

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 1186231022, i32 1613676993
  store i32 %26, i32* %9
  br label %204

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1186231022, i32 -711422816
  store i32 %30, i32* %9
  br label %204

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 3
  %34 = select i1 %33, i32 1186231022, i32 -702600033
  store i32 %34, i32* %9
  br label %204

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 4
  %38 = select i1 %37, i32 1186231022, i32 -1045264306
  store i32 %38, i32* %9
  br label %204

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 5
  %42 = select i1 %41, i32 1186231022, i32 -2073914276
  store i32 %42, i32* %9
  br label %204

; <label>:43:                                     ; preds = %10
  store i32 -462579345, i32* %9
  br label %204

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -2037852312, i32* %9
  br label %204

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 -1650697557, i32 955508251
  store i32 %48, i32* %9
  br label %204

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -1470105964, i32 1109221721
  store i32 %53, i32* %9
  br label %204

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -1470105964, i32 420943630
  store i32 %58, i32* %9
  br label %204

; <label>:59:                                     ; preds = %10
  store i32 1649357204, i32* %9
  br label %204

; <label>:60:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1902767481, i32* %9
  br label %204

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %62, 5
  %64 = select i1 %63, i32 -121036127, i32 -973562057
  store i32 %64, i32* %9
  br label %204

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 1201201902, i32 1730974055
  store i32 %69, i32* %9
  br label %204

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 1201201902, i32 -17903127
  store i32 %74, i32* %9
  br label %204

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 1201201902, i32 414396810
  store i32 %79, i32* %9
  br label %204

; <label>:80:                                     ; preds = %10
  store i32 876111543, i32* %9
  br label %204

; <label>:81:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 740018182, i32* %9
  br label %204

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = icmp sle i32 %83, 5
  %85 = select i1 %84, i32 1191917248, i32 1094651956
  store i32 %85, i32* %9
  br label %204

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 521273996, i32 279527197
  store i32 %90, i32* %9
  br label %204

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 521273996, i32 -679684057
  store i32 %95, i32* %9
  br label %204

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 521273996, i32 1730893467
  store i32 %100, i32* %9
  br label %204

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 521273996, i32 466605509
  store i32 %105, i32* %9
  br label %204

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, i32 521273996, i32 1037386372
  store i32 %109, i32* %9
  br label %204

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 3
  %113 = select i1 %112, i32 521273996, i32 1034501723
  store i32 %113, i32* %9
  br label %204

; <label>:114:                                    ; preds = %10
  store i32 2016201025, i32* %9
  br label %204

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %123
  store i32 1, i32* %124, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 5
  %127 = zext i1 %126 to i32
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp ne i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 1
  %139 = zext i1 %138 to i32
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -152576529, i32 1631665697
  store i32 %146, i32* %9
  br label %204

; <label>:147:                                    ; preds = %10
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %149 = load i32, i32* %148, align 8
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 430118047, i32 1631665697
  store i32 %151, i32* %9
  br label %204

; <label>:152:                                    ; preds = %10
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 142110306, i32 1631665697
  store i32 %156, i32* %9
  br label %204

; <label>:157:                                    ; preds = %10
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %159 = load i32, i32* %158, align 16
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 1465730922, i32 1631665697
  store i32 %161, i32* %9
  br label %204

; <label>:162:                                    ; preds = %10
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 2010435838, i32 1631665697
  store i32 %166, i32* %9
  br label %204

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %3, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %171 = load i32, i32* %4, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %170, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %174 = load i32, i32* %5, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %177 = load i32, i32* %6, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %176, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = load i32, i32* %7, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1631665697, i32* %9
  br label %204

; <label>:183:                                    ; preds = %10
  store i32 2016201025, i32* %9
  br label %204

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 740018182, i32* %9
  br label %204

; <label>:187:                                    ; preds = %10
  store i32 876111543, i32* %9
  br label %204

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 -1902767481, i32* %9
  br label %204

; <label>:191:                                    ; preds = %10
  store i32 1649357204, i32* %9
  br label %204

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 -2037852312, i32* %9
  br label %204

; <label>:195:                                    ; preds = %10
  store i32 -462579345, i32* %9
  br label %204

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 1723957362, i32* %9
  br label %204

; <label>:199:                                    ; preds = %10
  store i32 -1350071553, i32* %9
  br label %204

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 -520407418, i32* %9
  br label %204

; <label>:203:                                    ; preds = %10
  ret i32 0

; <label>:204:                                    ; preds = %200, %199, %196, %195, %192, %191, %188, %187, %184, %183, %167, %162, %157, %152, %147, %115, %114, %110, %106, %101, %96, %91, %86, %82, %81, %80, %75, %70, %65, %61, %60, %59, %54, %49, %45, %44, %43, %39, %35, %31, %27, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_262.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
