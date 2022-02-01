; ModuleID = 'source-C-CXX/40/1181.cpp'
source_filename = "source-C-CXX/40/1181.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1181.cpp, i8* null }]

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
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 1993019109, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %196
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1993019109, label %12
    i32 1461592602, label %17
    i32 -1464254632, label %19
    i32 -2138330073, label %24
    i32 -2049795118, label %26
    i32 58025227, label %31
    i32 1951621759, label %33
    i32 -476532527, label %38
    i32 -674888843, label %68
    i32 -393617708, label %69
    i32 -1947364839, label %73
    i32 -743189497, label %81
    i32 1510594907, label %84
    i32 -1042461615, label %114
    i32 -168521144, label %119
    i32 -2045578810, label %127
    i32 -1588093051, label %135
    i32 1234121345, label %152
    i32 89025328, label %173
    i32 887860514, label %174
    i32 1523478712, label %175
    i32 118547757, label %176
    i32 -838222009, label %180
    i32 -1158903973, label %181
    i32 857039821, label %185
    i32 -79136037, label %186
    i32 1322242321, label %190
    i32 -347126922, label %191
    i32 -1634221028, label %195
  ]

; <label>:11:                                     ; preds = %9
  br label %196

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 1461592602, i32 -1634221028
  store i32 %16, i32* %8
  br label %196

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %18, align 8
  store i32 -1464254632, i32* %8
  br label %196

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -2138330073, i32 1322242321
  store i32 %23, i32* %8
  br label %196

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %25, align 4
  store i32 -2049795118, i32* %8
  br label %196

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 58025227, i32 857039821
  store i32 %30, i32* %8
  br label %196

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %32, align 16
  store i32 1951621759, i32* %8
  br label %196

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %35 = load i32, i32* %34, align 16
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -476532527, i32 -838222009
  store i32 %37, i32* %8
  br label %196

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 15, %40
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = sub nsw i32 %41, %43
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %44, %46
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %49 = load i32, i32* %48, align 16
  %50 = sub nsw i32 %47, %49
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = mul nsw i32 %53, %55
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %56, %58
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %61 = load i32, i32* %60, align 16
  %62 = mul nsw i32 %59, %61
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %62, %64
  %66 = icmp eq i32 %65, 120
  %67 = select i1 %66, i32 -674888843, i32 1523478712
  store i32 %67, i32* %8
  br label %196

; <label>:68:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -393617708, i32* %8
  br label %196

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %70, 5
  %72 = select i1 %71, i32 -1947364839, i32 1510594907
  store i32 %72, i32* %8
  br label %196

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  store i32 -743189497, i32* %8
  br label %196

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -393617708, i32* %8
  br label %196

; <label>:84:                                     ; preds = %9
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i32
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %88, i32* %89, align 4
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 2
  %93 = zext i1 %92 to i32
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %93, i32* %94, align 8
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 5
  %98 = zext i1 %97 to i32
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %98, i32* %99, align 4
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %103, i32* %104, align 16
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %108, i32* %109, align 4
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 2
  %113 = select i1 %112, i32 -1042461615, i32 887860514
  store i32 %113, i32* %8
  br label %196

; <label>:114:                                    ; preds = %9
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 3
  %118 = select i1 %117, i32 -168521144, i32 887860514
  store i32 %118, i32* %8
  br label %196

; <label>:119:                                    ; preds = %9
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -2045578810, i32 89025328
  store i32 %126, i32* %8
  br label %196

; <label>:127:                                    ; preds = %9
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %129 = load i32, i32* %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -1588093051, i32 89025328
  store i32 %134, i32* %8
  br label %196

; <label>:135:                                    ; preds = %9
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = add nsw i32 %137, %139
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %140, %142
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %145 = load i32, i32* %144, align 16
  %146 = add nsw i32 %143, %145
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %146, %148
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, i32 1234121345, i32 89025328
  store i32 %151, i32* %8
  br label %196

; <label>:152:                                    ; preds = %9
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %156, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %162 = load i32, i32* %161, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %166 = load i32, i32* %165, align 16
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %168, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -838222009, i32* %8
  br label %196

; <label>:173:                                    ; preds = %9
  store i32 887860514, i32* %8
  br label %196

; <label>:174:                                    ; preds = %9
  store i32 1523478712, i32* %8
  br label %196

; <label>:175:                                    ; preds = %9
  store i32 118547757, i32* %8
  br label %196

; <label>:176:                                    ; preds = %9
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %178 = load i32, i32* %177, align 16
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 16
  store i32 1951621759, i32* %8
  br label %196

; <label>:180:                                    ; preds = %9
  store i32 -1158903973, i32* %8
  br label %196

; <label>:181:                                    ; preds = %9
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4
  store i32 -2049795118, i32* %8
  br label %196

; <label>:185:                                    ; preds = %9
  store i32 -79136037, i32* %8
  br label %196

; <label>:186:                                    ; preds = %9
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 8
  store i32 -1464254632, i32* %8
  br label %196

; <label>:190:                                    ; preds = %9
  store i32 -347126922, i32* %8
  br label %196

; <label>:191:                                    ; preds = %9
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  store i32 1993019109, i32* %8
  br label %196

; <label>:195:                                    ; preds = %9
  ret i32 0

; <label>:196:                                    ; preds = %191, %190, %186, %185, %181, %180, %176, %175, %174, %173, %152, %135, %127, %119, %114, %84, %81, %73, %69, %68, %38, %33, %31, %26, %24, %19, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1181.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
