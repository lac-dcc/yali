; ModuleID = 'Project_CodeNet_C++1400/p00117/s956119174.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s956119174.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map = global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956119174.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -817571260, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %179
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -817571260, label %14
    i32 1181947019, label %18
    i32 479164280, label %19
    i32 33033031, label %23
    i32 1665712195, label %34
    i32 -466814976, label %41
    i32 -1861725670, label %42
    i32 2037428328, label %45
    i32 -2116279078, label %46
    i32 1552221975, label %49
    i32 -35583839, label %52
    i32 -413083910, label %57
    i32 -132544390, label %83
    i32 654048559, label %86
    i32 978081476, label %87
    i32 -1376936948, label %92
    i32 -292112885, label %93
    i32 -1808444698, label %98
    i32 777857485, label %99
    i32 -612013944, label %104
    i32 -979910970, label %134
    i32 1007933873, label %137
    i32 1211053103, label %138
    i32 810733397, label %141
    i32 -1473624923, label %142
    i32 523146595, label %145
  ]

; <label>:13:                                     ; preds = %11
  br label %179

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 20
  %17 = select i1 %16, i32 1181947019, i32 1552221975
  store i32 %17, i32* %10
  br label %179

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 479164280, i32* %10
  br label %179

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 20
  %22 = select i1 %21, i32 33033031, i32 2037428328
  store i32 %22, i32* %10
  br label %179

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [21 x i32], [21 x i32]* %26, i64 0, i64 %28
  store i32 10000000, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 1665712195, i32 -466814976
  store i32 %33, i32* %10
  br label %179

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [21 x i32], [21 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 -466814976, i32* %10
  br label %179

; <label>:41:                                     ; preds = %11
  store i32 -1861725670, i32* %10
  br label %179

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 479164280, i32* %10
  br label %179

; <label>:45:                                     ; preds = %11
  store i32 -2116279078, i32* %10
  br label %179

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -817571260, i32* %10
  br label %179

; <label>:49:                                     ; preds = %11
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %2, align 4
  store i32 -35583839, i32* %10
  br label %179

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -413083910, i32 654048559
  store i32 %56, i32* %10
  br label %179

; <label>:57:                                     ; preds = %11
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %58, i32* %59, i32* %60, i32* %61)
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %67
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [21 x i32], [21 x i32]* %68, i64 0, i64 %71
  store i32 %64, i32* %72, align 4
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %77
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x i32], [21 x i32]* %78, i64 0, i64 %81
  store i32 %74, i32* %82, align 4
  store i32 -132544390, i32* %10
  br label %179

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -35583839, i32* %10
  br label %179

; <label>:86:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 978081476, i32* %10
  br label %179

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -1376936948, i32 523146595
  store i32 %91, i32* %10
  br label %179

; <label>:92:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -292112885, i32* %10
  br label %179

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1808444698, i32 810733397
  store i32 %97, i32* %10
  br label %179

; <label>:98:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 777857485, i32* %10
  br label %179

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -612013944, i32 1007933873
  store i32 %103, i32* %10
  br label %179

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [21 x i32], [21 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [21 x i32], [21 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [21 x i32], [21 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %117, %124
  store i32 %125, i32* %9, align 4
  %126 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %110, i32* dereferenceable(4) %9)
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [21 x i32], [21 x i32]* %130, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  store i32 -979910970, i32* %10
  br label %179

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 777857485, i32* %10
  br label %179

; <label>:137:                                    ; preds = %11
  store i32 1211053103, i32* %10
  br label %179

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -292112885, i32* %10
  br label %179

; <label>:141:                                    ; preds = %11
  store i32 -1473624923, i32* %10
  br label %179

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 978081476, i32* %10
  br label %179

; <label>:145:                                    ; preds = %11
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %150 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %146, i32* %147, i32* %148, i32* %149)
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %152 = load i32, i32* %151, align 8
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %152, %154
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %158
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [21 x i32], [21 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %155, %164
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %168
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [21 x i32], [21 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %165, %174
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* %6, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:179:                                    ; preds = %142, %141, %138, %137, %134, %104, %99, %98, %93, %92, %87, %86, %83, %57, %52, %49, %46, %45, %42, %41, %34, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 600459659, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 600459659, label %16
    i32 -1804876505, label %21
    i32 -924753940, label %23
    i32 1162525307, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1804876505, i32 -924753940
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1162525307, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1162525307, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956119174.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
