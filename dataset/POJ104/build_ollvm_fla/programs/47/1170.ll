; ModuleID = 'source-C-CXX/47/1170.cpp'
source_filename = "source-C-CXX/47/1170.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@b = global [15 x [15 x i32]] zeroinitializer, align 16
@a = global [15 x [15 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1170.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z1fi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %3
  %14 = load i32, i32* @n, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2
  %16 = alloca i32
  store i32 594338053, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %180
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 594338053, label %20
    i32 1144043908, label %25
    i32 -270896970, label %26
    i32 -1007790190, label %30
    i32 -1982819776, label %31
    i32 -1095417998, label %35
    i32 687803778, label %45
    i32 -869388559, label %48
    i32 -320352715, label %56
    i32 291542653, label %59
    i32 -672474103, label %60
    i32 1032090992, label %61
    i32 306157004, label %65
    i32 -1832086423, label %66
    i32 -962854962, label %70
    i32 -1004625284, label %80
    i32 1424408968, label %83
    i32 -1942862245, label %89
    i32 -2021364527, label %92
    i32 996197364, label %98
    i32 1772414811, label %114
    i32 360659019, label %117
    i32 1395836330, label %118
    i32 -1107933916, label %121
    i32 1112608954, label %137
    i32 1680902410, label %138
    i32 716921517, label %141
    i32 -1345357072, label %142
    i32 128577505, label %145
    i32 -230913016, label %146
    i32 -303567150, label %150
    i32 1267308943, label %151
    i32 1201066540, label %155
    i32 -772956402, label %169
    i32 845233056, label %172
    i32 1817983739, label %173
    i32 -1521156130, label %176
    i32 558487311, label %179
  ]

; <label>:19:                                     ; preds = %17
  br label %180

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = load volatile i32, i32* %2
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1144043908, i32 -672474103
  store i32 %24, i32* %16
  br label %180

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -270896970, i32* %16
  br label %180

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 9
  %29 = select i1 %28, i32 -1007790190, i32 291542653
  store i32 %29, i32* %16
  br label %180

; <label>:30:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -1982819776, i32* %16
  br label %180

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 8
  %34 = select i1 %33, i32 -1095417998, i32 -869388559
  store i32 %34, i32* %16
  br label %180

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @a, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [15 x i32], [15 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 687803778, i32* %16
  br label %180

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -1982819776, i32* %16
  br label %180

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @a, i64 0, i64 %50
  %52 = getelementptr inbounds [15 x i32], [15 x i32]* %51, i64 0, i64 9
  %53 = load i32, i32* %52, align 4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -320352715, i32* %16
  br label %180

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -270896970, i32* %16
  br label %180

; <label>:59:                                     ; preds = %17
  store i32 558487311, i32* %16
  br label %180

; <label>:60:                                     ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* bitcast ([15 x [15 x i32]]* @b to i8*), i8 0, i64 900, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 1032090992, i32* %16
  br label %180

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %7, align 4
  %63 = icmp sle i32 %62, 9
  %64 = select i1 %63, i32 306157004, i32 128577505
  store i32 %64, i32* %16
  br label %180

; <label>:65:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -1832086423, i32* %16
  br label %180

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %8, align 4
  %68 = icmp sle i32 %67, 9
  %69 = select i1 %68, i32 -962854962, i32 716921517
  store i32 %69, i32* %16
  br label %180

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @a, i64 0, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15 x i32], [15 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1004625284, i32 1112608954
  store i32 %79, i32* %16
  br label %180

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 1424408968, i32* %16
  br label %180

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 -1942862245, i32 -1107933916
  store i32 %88, i32* %16
  br label %180

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 -2021364527, i32* %16
  br label %180

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 996197364, i32 360659019
  store i32 %97, i32* %16
  br label %180

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @a, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x i32], [15 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @b, i64 0, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [15 x i32], [15 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, %105
  store i32 %113, i32* %111, align 4
  store i32 1772414811, i32* %16
  br label %180

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 -2021364527, i32* %16
  br label %180

; <label>:117:                                    ; preds = %17
  store i32 1395836330, i32* %16
  br label %180

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 1424408968, i32* %16
  br label %180

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @a, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [15 x i32], [15 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @b, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [15 x i32], [15 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, %128
  store i32 %136, i32* %134, align 4
  store i32 1112608954, i32* %16
  br label %180

; <label>:137:                                    ; preds = %17
  store i32 1680902410, i32* %16
  br label %180

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 -1832086423, i32* %16
  br label %180

; <label>:141:                                    ; preds = %17
  store i32 -1345357072, i32* %16
  br label %180

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 1032090992, i32* %16
  br label %180

; <label>:145:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -230913016, i32* %16
  br label %180

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %11, align 4
  %148 = icmp sle i32 %147, 9
  %149 = select i1 %148, i32 -303567150, i32 -1521156130
  store i32 %149, i32* %16
  br label %180

; <label>:150:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 1267308943, i32* %16
  br label %180

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %12, align 4
  %153 = icmp sle i32 %152, 9
  %154 = select i1 %153, i32 1201066540, i32 845233056
  store i32 %154, i32* %16
  br label %180

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @b, i64 0, i64 %157
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [15 x i32], [15 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @a, i64 0, i64 %164
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [15 x i32], [15 x i32]* %165, i64 0, i64 %167
  store i32 %162, i32* %168, align 4
  store i32 -772956402, i32* %16
  br label %180

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  store i32 1267308943, i32* %16
  br label %180

; <label>:172:                                    ; preds = %17
  store i32 1817983739, i32* %16
  br label %180

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  store i32 -230913016, i32* %16
  br label %180

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  call void @_Z1fi(i32 %178)
  store i32 558487311, i32* %16
  br label %180

; <label>:179:                                    ; preds = %17
  ret void

; <label>:180:                                    ; preds = %176, %173, %172, %169, %155, %151, %150, %146, %145, %142, %141, %138, %137, %121, %118, %117, %114, %98, %92, %89, %83, %80, %70, %66, %65, %61, %60, %59, %56, %48, %45, %35, %31, %30, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @n)
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  call void @_Z1fi(i32 1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
