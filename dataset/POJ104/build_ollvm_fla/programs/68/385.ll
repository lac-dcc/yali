; ModuleID = 'source-C-CXX/68/385.cpp'
source_filename = "source-C-CXX/68/385.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_385.cpp, i8* null }]

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
define i32 @_Z3maxii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1167164499, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1167164499, label %14
    i32 -1422531489, label %19
    i32 -816515015, label %21
    i32 -1263540257, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1422531489, i32 -816515015
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -1263540257, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -1263540257, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [251 x i8], align 16
  %8 = alloca [251 x i8], align 16
  %9 = alloca [252 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [251 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 251, i32 16, i1 false)
  %13 = bitcast [251 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 251, i32 16, i1 false)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #7
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #7
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = bitcast [251 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 251, i32 16, i1 false)
  %25 = bitcast [251 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 251, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %26 = alloca i32
  store i32 1009391745, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %187
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1009391745, label %30
    i32 1447951496, label %35
    i32 -427869876, label %46
    i32 1641494175, label %49
    i32 708190236, label %50
    i32 1182530457, label %55
    i32 1498052753, label %66
    i32 968964717, label %69
    i32 450175151, label %74
    i32 765586441, label %79
    i32 2072191237, label %87
    i32 304305265, label %91
    i32 825972040, label %99
    i32 -1715048185, label %103
    i32 -1514901934, label %129
    i32 597508797, label %140
    i32 1537307465, label %141
    i32 1559295644, label %142
    i32 -282657470, label %145
    i32 -48499134, label %147
    i32 545642120, label %151
    i32 816384048, label %159
    i32 1639056324, label %160
    i32 875943471, label %161
    i32 824363496, label %164
    i32 -329377275, label %168
    i32 -223046391, label %171
    i32 -426080064, label %172
    i32 -1642353311, label %176
    i32 -1226003730, label %182
    i32 1696134049, label %185
    i32 1835204555, label %186
  ]

; <label>:29:                                     ; preds = %27
  br label %187

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1447951496, i32 1641494175
  store i32 %34, i32* %26
  br label %187

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 -427869876, i32* %26
  br label %187

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1009391745, i32* %26
  br label %187

; <label>:49:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 708190236, i32* %26
  br label %187

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1182530457, i32 968964717
  store i32 %54, i32* %26
  br label %187

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  store i32 1498052753, i32* %26
  br label %187

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 708190236, i32* %26
  br label %187

; <label>:69:                                     ; preds = %27
  %70 = bitcast [252 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 252, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = call i32 @_Z3maxii(i32 %71, i32 %72)
  store i32 %73, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 450175151, i32* %26
  br label %187

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 765586441, i32 -282657470
  store i32 %78, i32* %26
  br label %187

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 2072191237, i32 304305265
  store i32 %86, i32* %26
  br label %187

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %89
  store i8 48, i8* %90, align 1
  store i32 304305265, i32* %26
  br label %187

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 825972040, i32 -1715048185
  store i32 %98, i32* %26
  br label %187

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %101
  store i8 48, i8* %102, align 1
  store i32 -1715048185, i32* %26
  br label %187

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %108, %113
  %115 = sub nsw i32 %114, 48
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %115, %116
  %118 = trunc i32 %117 to i8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sge i32 %126, 58
  %128 = select i1 %127, i32 -1514901934, i32 597508797
  store i32 %128, i32* %26
  br label %187

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 10
  %136 = trunc i32 %135 to i8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  store i32 1, i32* %10, align 4
  store i32 1537307465, i32* %26
  br label %187

; <label>:140:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 1537307465, i32* %26
  br label %187

; <label>:141:                                    ; preds = %27
  store i32 1559295644, i32* %26
  br label %187

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 450175151, i32* %26
  br label %187

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %11, align 4
  store i32 %146, i32* %6, align 4
  store i32 -48499134, i32* %26
  br label %187

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* %6, align 4
  %149 = icmp sge i32 %148, 0
  %150 = select i1 %149, i32 545642120, i32 824363496
  store i32 %150, i32* %26
  br label %187

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 48
  %158 = select i1 %157, i32 816384048, i32 1639056324
  store i32 %158, i32* %26
  br label %187

; <label>:159:                                    ; preds = %27
  store i32 824363496, i32* %26
  br label %187

; <label>:160:                                    ; preds = %27
  store i32 875943471, i32* %26
  br label %187

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %6, align 4
  store i32 -48499134, i32* %26
  br label %187

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, -1
  %167 = select i1 %166, i32 -329377275, i32 -223046391
  store i32 %167, i32* %26
  br label %187

; <label>:168:                                    ; preds = %27
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1835204555, i32* %26
  br label %187

; <label>:171:                                    ; preds = %27
  store i32 -426080064, i32* %26
  br label %187

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* %6, align 4
  %174 = icmp sge i32 %173, 0
  %175 = select i1 %174, i32 -1642353311, i32 1696134049
  store i32 %175, i32* %26
  br label %187

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %180)
  store i32 -1226003730, i32* %26
  br label %187

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %6, align 4
  store i32 -426080064, i32* %26
  br label %187

; <label>:185:                                    ; preds = %27
  store i32 1835204555, i32* %26
  br label %187

; <label>:186:                                    ; preds = %27
  ret i32 0

; <label>:187:                                    ; preds = %185, %182, %176, %172, %171, %168, %164, %161, %160, %159, %151, %147, %145, %142, %141, %140, %129, %103, %99, %91, %87, %79, %74, %69, %66, %55, %50, %49, %46, %35, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_385.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
