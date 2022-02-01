; ModuleID = 'source-C-CXX/103/933.cpp'
source_filename = "source-C-CXX/103/933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6origini(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1290173962, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1290173962, label %12
    i32 -279580759, label %16
    i32 -2047994692, label %24
    i32 1516262900, label %34
    i32 -674027124, label %37
    i32 -194041145, label %38
    i32 1050754357, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 11
  %15 = select i1 %14, i32 -279580759, i32 1050754357
  store i32 %15, i32* %8
  br label %64

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @pow(double 2.000000e+00, double %18) #2
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = fcmp ole double %19, %21
  %23 = select i1 %22, i32 -2047994692, i32 -674027124
  store i32 %23, i32* %8
  br label %64

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double 2.000000e+00, double %27) #2
  %29 = fsub double %28, 1.000000e+00
  %30 = load i32, i32* %2, align 4
  %31 = sitofp i32 %30 to double
  %32 = fcmp oge double %29, %31
  %33 = select i1 %32, i32 1516262900, i32 -674027124
  store i32 %33, i32* %8
  br label %64

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -674027124, i32* %8
  br label %64

; <label>:37:                                     ; preds = %9
  store i32 -194041145, i32* %8
  br label %64

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1290173962, i32* %8
  br label %64

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double 2.000000e+00, double %46) #2
  %48 = fsub double %43, %47
  %49 = fadd double %48, 1.000000e+00
  %50 = fptosi double %49 to i32
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 2
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double 2.000000e+00, double %56) #2
  %58 = load i32, i32* %5, align 4
  %59 = sitofp i32 %58 to double
  %60 = fadd double %57, %59
  %61 = fsub double %60, 1.000000e+00
  %62 = fptosi double %61 to i32
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %38, %37, %34, %24, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %10)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -63238601, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %194
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -63238601, label %17
    i32 -1304029221, label %21
    i32 1565140028, label %29
    i32 -1133818142, label %39
    i32 1038555417, label %42
    i32 100714602, label %43
    i32 -1336735639, label %46
    i32 398442658, label %47
    i32 -358323192, label %51
    i32 662582557, label %59
    i32 955932252, label %69
    i32 346189264, label %72
    i32 954699886, label %73
    i32 791463708, label %76
    i32 -601832613, label %80
    i32 -1627299151, label %84
    i32 1303297429, label %86
    i32 1401806339, label %107
    i32 -1664030950, label %109
    i32 -1620050402, label %111
    i32 1206779808, label %114
    i32 328670843, label %118
    i32 519686078, label %128
    i32 -1922127704, label %131
    i32 -996275280, label %134
    i32 1259347425, label %138
    i32 -23678520, label %148
    i32 1017584021, label %151
    i32 99754227, label %152
    i32 73185152, label %157
    i32 -1708259721, label %168
    i32 1212830456, label %181
    i32 96518764, label %188
    i32 583427941, label %189
    i32 1345644087, label %192
    i32 -1727171285, label %193
  ]

; <label>:16:                                     ; preds = %14
  br label %194

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 11
  %20 = select i1 %19, i32 -1304029221, i32 -1336735639
  store i32 %20, i32* %13
  br label %194

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @pow(double 2.000000e+00, double %23) #2
  %25 = load i32, i32* %9, align 4
  %26 = sitofp i32 %25 to double
  %27 = fcmp ole double %24, %26
  %28 = select i1 %27, i32 1565140028, i32 1038555417
  store i32 %28, i32* %13
  br label %194

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = sitofp i32 %31 to double
  %33 = call double @pow(double 2.000000e+00, double %32) #2
  %34 = fsub double %33, 1.000000e+00
  %35 = load i32, i32* %9, align 4
  %36 = sitofp i32 %35 to double
  %37 = fcmp oge double %34, %36
  %38 = select i1 %37, i32 -1133818142, i32 1038555417
  store i32 %38, i32* %13
  br label %194

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1038555417, i32* %13
  br label %194

; <label>:42:                                     ; preds = %14
  store i32 100714602, i32* %13
  br label %194

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -63238601, i32* %13
  br label %194

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 398442658, i32* %13
  br label %194

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %48, 11
  %50 = select i1 %49, i32 -358323192, i32 791463708
  store i32 %50, i32* %13
  br label %194

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = sitofp i32 %52 to double
  %54 = call double @pow(double 2.000000e+00, double %53) #2
  %55 = load i32, i32* %10, align 4
  %56 = sitofp i32 %55 to double
  %57 = fcmp ole double %54, %56
  %58 = select i1 %57, i32 662582557, i32 346189264
  store i32 %58, i32* %13
  br label %194

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = sitofp i32 %61 to double
  %63 = call double @pow(double 2.000000e+00, double %62) #2
  %64 = fsub double %63, 1.000000e+00
  %65 = load i32, i32* %10, align 4
  %66 = sitofp i32 %65 to double
  %67 = fcmp oge double %64, %66
  %68 = select i1 %67, i32 955932252, i32 346189264
  store i32 %68, i32* %13
  br label %194

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 346189264, i32* %13
  br label %194

; <label>:72:                                     ; preds = %14
  store i32 954699886, i32* %13
  br label %194

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 398442658, i32* %13
  br label %194

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -1627299151, i32 -601832613
  store i32 %79, i32* %13
  br label %194

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -1627299151, i32 1303297429
  store i32 %83, i32* %13
  br label %194

; <label>:84:                                     ; preds = %14
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -1727171285, i32* %13
  br label %194

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %97
  store i32 -1, i32* %98, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %101
  store i32 -2, i32* %102, align 4
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 1401806339, i32 -1664030950
  store i32 %106, i32* %13
  br label %194

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %9, align 4
  store i32 %108, i32* %8, align 4
  store i32 -1620050402, i32* %13
  br label %194

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %10, align 4
  store i32 %110, i32* %8, align 4
  store i32 -1620050402, i32* %13
  br label %194

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 1206779808, i32* %13
  br label %194

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = icmp sge i32 %115, 1
  %117 = select i1 %116, i32 328670843, i32 -1922127704
  store i32 %117, i32* %13
  br label %194

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 @_Z6origini(i32 %123)
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 519686078, i32* %13
  br label %194

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %6, align 4
  store i32 1206779808, i32* %13
  br label %194

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -996275280, i32* %13
  br label %194

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %6, align 4
  %136 = icmp sge i32 %135, 1
  %137 = select i1 %136, i32 1259347425, i32 1017584021
  store i32 %137, i32* %13
  br label %194

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 @_Z6origini(i32 %143)
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 -23678520, i32* %13
  br label %194

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %6, align 4
  store i32 -996275280, i32* %13
  br label %194

; <label>:151:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 99754227, i32* %13
  br label %194

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 73185152, i32 1345644087
  store i32 %156, i32* %13
  br label %194

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %161, %165
  %167 = select i1 %166, i32 -1708259721, i32 96518764
  store i32 %167, i32* %13
  br label %194

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %173, %178
  %180 = select i1 %179, i32 1212830456, i32 96518764
  store i32 %180, i32* %13
  br label %194

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1345644087, i32* %13
  br label %194

; <label>:188:                                    ; preds = %14
  store i32 583427941, i32* %13
  br label %194

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 99754227, i32* %13
  br label %194

; <label>:192:                                    ; preds = %14
  store i32 -1727171285, i32* %13
  br label %194

; <label>:193:                                    ; preds = %14
  ret i32 0

; <label>:194:                                    ; preds = %192, %189, %188, %181, %168, %157, %152, %151, %148, %138, %134, %131, %128, %118, %114, %111, %109, %107, %86, %84, %80, %76, %73, %72, %69, %59, %51, %47, %46, %43, %42, %39, %29, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
