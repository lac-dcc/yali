; ModuleID = 'source-C-CXX/40/10.cpp'
source_filename = "source-C-CXX/40/10.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_10.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1992038295, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %204
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1992038295, label %13
    i32 -1065276267, label %17
    i32 1641832030, label %18
    i32 -985525700, label %22
    i32 855155249, label %27
    i32 763606167, label %28
    i32 372817345, label %29
    i32 1200346291, label %33
    i32 -1186019618, label %38
    i32 -1614556954, label %43
    i32 290971835, label %48
    i32 -1532210706, label %49
    i32 -2145101950, label %50
    i32 1619497540, label %54
    i32 1145653723, label %59
    i32 1060252891, label %64
    i32 104246487, label %69
    i32 40863017, label %74
    i32 1189657716, label %79
    i32 1414783309, label %84
    i32 -1358268744, label %85
    i32 -1580416716, label %97
    i32 -282903784, label %101
    i32 -684266233, label %102
    i32 1559066070, label %152
    i32 1423032182, label %157
    i32 -330792968, label %162
    i32 794759045, label %167
    i32 1504247717, label %172
    i32 410374998, label %187
    i32 -1486203338, label %188
    i32 -1606583878, label %191
    i32 -407630956, label %192
    i32 191989645, label %195
    i32 1960431885, label %196
    i32 1968589038, label %199
    i32 397828532, label %200
    i32 770516135, label %203
  ]

; <label>:12:                                     ; preds = %10
  br label %204

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -1065276267, i32 770516135
  store i32 %16, i32* %9
  br label %204

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1641832030, i32* %9
  br label %204

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -985525700, i32 1968589038
  store i32 %21, i32* %9
  br label %204

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 855155249, i32 763606167
  store i32 %26, i32* %9
  br label %204

; <label>:27:                                     ; preds = %10
  store i32 1960431885, i32* %9
  br label %204

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 372817345, i32* %9
  br label %204

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 1200346291, i32 191989645
  store i32 %32, i32* %9
  br label %204

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 290971835, i32 -1186019618
  store i32 %37, i32* %9
  br label %204

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 290971835, i32 -1614556954
  store i32 %42, i32* %9
  br label %204

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 290971835, i32 -1532210706
  store i32 %47, i32* %9
  br label %204

; <label>:48:                                     ; preds = %10
  store i32 -407630956, i32* %9
  br label %204

; <label>:49:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -2145101950, i32* %9
  br label %204

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %51, 5
  %53 = select i1 %52, i32 1619497540, i32 -1606583878
  store i32 %53, i32* %9
  br label %204

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 1414783309, i32 1145653723
  store i32 %58, i32* %9
  br label %204

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 1414783309, i32 1060252891
  store i32 %63, i32* %9
  br label %204

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 1414783309, i32 104246487
  store i32 %68, i32* %9
  br label %204

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 1414783309, i32 40863017
  store i32 %73, i32* %9
  br label %204

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 1414783309, i32 1189657716
  store i32 %78, i32* %9
  br label %204

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 1414783309, i32 -1358268744
  store i32 %83, i32* %9
  br label %204

; <label>:84:                                     ; preds = %10
  store i32 -1486203338, i32* %9
  br label %204

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 15, %86
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %89, %90
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 -282903784, i32 -1580416716
  store i32 %96, i32* %9
  br label %204

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 3
  %100 = select i1 %99, i32 -282903784, i32 -684266233
  store i32 %100, i32* %9
  br label %204

; <label>:101:                                    ; preds = %10
  store i32 -1486203338, i32* %9
  br label %204

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %105, i32* %106, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 2
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %109, i32* %110, align 8
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 5
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %113, i32* %114, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp ne i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %117, i32* %118, align 16
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %121, i32* %122, align 4
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %129 = load i32, i32* %128, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %139 = load i32, i32* %138, align 16
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 1559066070, i32 410374998
  store i32 %151, i32* %9
  br label %204

; <label>:152:                                    ; preds = %10
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %154 = load i32, i32* %153, align 8
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 1423032182, i32 410374998
  store i32 %156, i32* %9
  br label %204

; <label>:157:                                    ; preds = %10
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -330792968, i32 410374998
  store i32 %161, i32* %9
  br label %204

; <label>:162:                                    ; preds = %10
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %164 = load i32, i32* %163, align 16
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 794759045, i32 410374998
  store i32 %166, i32* %9
  br label %204

; <label>:167:                                    ; preds = %10
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 1504247717, i32 410374998
  store i32 %171, i32* %9
  br label %204

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %2, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* %3, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %4, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i32, i32* %5, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %185 = load i32, i32* %6, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %185)
  store i32 410374998, i32* %9
  br label %204

; <label>:187:                                    ; preds = %10
  store i32 -1486203338, i32* %9
  br label %204

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 -2145101950, i32* %9
  br label %204

; <label>:191:                                    ; preds = %10
  store i32 -407630956, i32* %9
  br label %204

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 372817345, i32* %9
  br label %204

; <label>:195:                                    ; preds = %10
  store i32 1960431885, i32* %9
  br label %204

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 1641832030, i32* %9
  br label %204

; <label>:199:                                    ; preds = %10
  store i32 397828532, i32* %9
  br label %204

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  store i32 -1992038295, i32* %9
  br label %204

; <label>:203:                                    ; preds = %10
  ret i32 0

; <label>:204:                                    ; preds = %200, %199, %196, %195, %192, %191, %188, %187, %172, %167, %162, %157, %152, %102, %101, %97, %85, %84, %79, %74, %69, %64, %59, %54, %50, %49, %48, %43, %38, %33, %29, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_10.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
