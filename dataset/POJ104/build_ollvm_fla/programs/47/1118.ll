; ModuleID = 'source-C-CXX/47/1118.cpp'
source_filename = "source-C-CXX/47/1118.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1118.cpp, i8* null }]

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
  %4 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1304028213, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1304028213, label %11
    i32 -1738779511, label %15
    i32 1603627290, label %16
    i32 1919485900, label %20
    i32 1728562200, label %27
    i32 -1085545518, label %30
    i32 1826344402, label %31
    i32 -1554450031, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 9
  %14 = select i1 %13, i32 -1738779511, i32 -1554450031
  store i32 %14, i32* %7
  br label %39

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1603627290, i32* %7
  br label %39

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 9
  %19 = select i1 %18, i32 1919485900, i32 -1085545518
  store i32 %19, i32* %7
  br label %39

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 1728562200, i32* %7
  br label %39

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1603627290, i32* %7
  br label %39

; <label>:30:                                     ; preds = %8
  store i32 1826344402, i32* %7
  br label %39

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1304028213, i32* %7
  br label %39

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* @m, align 4
  %36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 5
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %36, i64 0, i64 5
  store i32 %35, i32* %37, align 4
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i32 0, i32 0
  call void @_Z6changeiPA10_i(i32 1, [10 x i32]* %38)
  ret i32 0

; <label>:39:                                     ; preds = %31, %30, %27, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6changeiPA10_i(i32, [10 x i32]*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x [10 x i32]], align 16
  store i32 %0, i32* %5, align 4
  store [10 x i32]* %1, [10 x i32]** %6, align 8
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* @n, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1045273019, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %346
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1045273019, label %17
    i32 -429745721, label %22
    i32 -747738286, label %24
    i32 1692423509, label %25
    i32 -385284584, label %29
    i32 259291653, label %30
    i32 -1631918622, label %34
    i32 1081541587, label %41
    i32 1340779873, label %44
    i32 186299651, label %45
    i32 483874759, label %48
    i32 1100944695, label %49
    i32 1859294336, label %53
    i32 -913277816, label %54
    i32 -348610506, label %58
    i32 -239476471, label %69
    i32 -287655147, label %292
    i32 1401191279, label %293
    i32 281979448, label %296
    i32 275535266, label %297
    i32 1031668806, label %300
    i32 -1114909439, label %301
    i32 94359615, label %305
    i32 368588812, label %306
    i32 -1979697396, label %310
    i32 -404628785, label %334
    i32 327746731, label %337
    i32 247153077, label %338
    i32 -1042265990, label %341
    i32 1672034172, label %345
  ]

; <label>:16:                                     ; preds = %14
  br label %346

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -429745721, i32 -747738286
  store i32 %21, i32* %13
  br label %346

; <label>:22:                                     ; preds = %14
  %23 = load [10 x i32]*, [10 x i32]** %6, align 8
  call void @_Z5printPA10_i([10 x i32]* %23)
  store i32 1672034172, i32* %13
  br label %346

; <label>:24:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1692423509, i32* %13
  br label %346

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %26, 9
  %28 = select i1 %27, i32 -385284584, i32 483874759
  store i32 %28, i32* %13
  br label %346

; <label>:29:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 259291653, i32* %13
  br label %346

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %31, 9
  %33 = select i1 %32, i32 -1631918622, i32 1340779873
  store i32 %33, i32* %13
  br label %346

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 1081541587, i32* %13
  br label %346

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 259291653, i32* %13
  br label %346

; <label>:44:                                     ; preds = %14
  store i32 186299651, i32* %13
  br label %346

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 1692423509, i32* %13
  br label %346

; <label>:48:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1100944695, i32* %13
  br label %346

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %50, 9
  %52 = select i1 %51, i32 1859294336, i32 1031668806
  store i32 %52, i32* %13
  br label %346

; <label>:53:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -913277816, i32* %13
  br label %346

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = icmp sle i32 %55, 9
  %57 = select i1 %56, i32 -348610506, i32 281979448
  store i32 %57, i32* %13
  br label %346

; <label>:58:                                     ; preds = %14
  %59 = load [10 x i32]*, [10 x i32]** %6, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -239476471, i32 -287655147
  store i32 %68, i32* %13
  br label %346

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load [10 x i32]*, [10 x i32]** %6, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %77, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %76, %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %88, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load [10 x i32]*, [10 x i32]** %6, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %99, %107
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %112, i64 0, i64 %114
  store i32 %108, i32* %115, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load [10 x i32]*, [10 x i32]** %6, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %125, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %124, %132
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %137, i64 0, i64 %140
  store i32 %133, i32* %141, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load [10 x i32]*, [10 x i32]** %6, align 8
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %151, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %150, %158
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %163, i64 0, i64 %166
  store i32 %159, i32* %167, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load [10 x i32]*, [10 x i32]** %6, align 8
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %176, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %175, %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %187, i64 0, i64 %190
  store i32 %184, i32* %191, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load [10 x i32]*, [10 x i32]** %6, align 8
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %200, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %199, %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %211, i64 0, i64 %214
  store i32 %208, i32* %215, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load [10 x i32]*, [10 x i32]** %6, align 8
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %224, i64 %226
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %223, %231
  %233 = load i32, i32* %7, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %235
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %236, i64 0, i64 %238
  store i32 %232, i32* %239, align 4
  %240 = load i32, i32* %7, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %242
  %244 = load i32, i32* %8, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load [10 x i32]*, [10 x i32]** %6, align 8
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %249, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %248, %256
  %258 = load i32, i32* %7, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %260
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %261, i64 0, i64 %264
  store i32 %257, i32* %265, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %268
  %270 = load i32, i32* %8, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load [10 x i32]*, [10 x i32]** %6, align 8
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x i32], [10 x i32]* %275, i64 %277
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i32], [10 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %274, %282
  %284 = load i32, i32* %7, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %286
  %288 = load i32, i32* %8, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x i32], [10 x i32]* %287, i64 0, i64 %290
  store i32 %283, i32* %291, align 4
  store i32 -287655147, i32* %13
  br label %346

; <label>:292:                                    ; preds = %14
  store i32 1401191279, i32* %13
  br label %346

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %8, align 4
  store i32 -913277816, i32* %13
  br label %346

; <label>:296:                                    ; preds = %14
  store i32 275535266, i32* %13
  br label %346

; <label>:297:                                    ; preds = %14
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %7, align 4
  store i32 1100944695, i32* %13
  br label %346

; <label>:300:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1114909439, i32* %13
  br label %346

; <label>:301:                                    ; preds = %14
  %302 = load i32, i32* %7, align 4
  %303 = icmp sle i32 %302, 9
  %304 = select i1 %303, i32 94359615, i32 -1042265990
  store i32 %304, i32* %13
  br label %346

; <label>:305:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 368588812, i32* %13
  br label %346

; <label>:306:                                    ; preds = %14
  %307 = load i32, i32* %8, align 4
  %308 = icmp sle i32 %307, 9
  %309 = select i1 %308, i32 -1979697396, i32 327746731
  store i32 %309, i32* %13
  br label %346

; <label>:310:                                    ; preds = %14
  %311 = load [10 x i32]*, [10 x i32]** %6, align 8
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i32], [10 x i32]* %311, i64 %313
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x i32], [10 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %320
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x i32], [10 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %318, %325
  %327 = load [10 x i32]*, [10 x i32]** %6, align 8
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x i32], [10 x i32]* %327, i64 %329
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* %330, i64 0, i64 %332
  store i32 %326, i32* %333, align 4
  store i32 -404628785, i32* %13
  br label %346

; <label>:334:                                    ; preds = %14
  %335 = load i32, i32* %8, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %8, align 4
  store i32 368588812, i32* %13
  br label %346

; <label>:337:                                    ; preds = %14
  store i32 247153077, i32* %13
  br label %346

; <label>:338:                                    ; preds = %14
  %339 = load i32, i32* %7, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %7, align 4
  store i32 -1114909439, i32* %13
  br label %346

; <label>:341:                                    ; preds = %14
  %342 = load i32, i32* %5, align 4
  %343 = add nsw i32 %342, 1
  %344 = load [10 x i32]*, [10 x i32]** %6, align 8
  call void @_Z6changeiPA10_i(i32 %343, [10 x i32]* %344)
  store i32 1672034172, i32* %13
  br label %346

; <label>:345:                                    ; preds = %14
  ret void

; <label>:346:                                    ; preds = %341, %338, %337, %334, %310, %306, %305, %301, %300, %297, %296, %293, %292, %69, %58, %54, %53, %49, %48, %45, %44, %41, %34, %30, %29, %25, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z5printPA10_i([10 x i32]*) #0 {
  %2 = alloca [10 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store [10 x i32]* %0, [10 x i32]** %2, align 8
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -971715361, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %45
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -971715361, label %9
    i32 1486407964, label %10
    i32 293130643, label %14
    i32 234472257, label %25
    i32 -1038499383, label %28
    i32 938584382, label %40
    i32 1940112654, label %41
    i32 -1012616624, label %44
  ]

; <label>:8:                                      ; preds = %6
  br label %45

; <label>:9:                                      ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 1486407964, i32* %5
  br label %45

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 8
  %13 = select i1 %12, i32 293130643, i32 -1038499383
  store i32 %13, i32* %5
  br label %45

; <label>:14:                                     ; preds = %6
  %15 = load [10 x i32]*, [10 x i32]** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 234472257, i32* %5
  br label %45

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1486407964, i32* %5
  br label %45

; <label>:28:                                     ; preds = %6
  %29 = load [10 x i32]*, [10 x i32]** %2, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 %31
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 9
  %34 = load i32, i32* %33, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 9
  %39 = select i1 %38, i32 938584382, i32 1940112654
  store i32 %39, i32* %5
  br label %45

; <label>:40:                                     ; preds = %6
  store i32 -1012616624, i32* %5
  br label %45

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -971715361, i32* %5
  br label %45

; <label>:44:                                     ; preds = %6
  ret void

; <label>:45:                                     ; preds = %41, %40, %28, %25, %14, %10, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1118.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
