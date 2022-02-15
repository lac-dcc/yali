; ModuleID = 'Project_CodeNet_C++1400/p02282/s154543744.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s154543744.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154543744.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z11reconstructiiiiPiS_S_S_(i32, i32, i32, i32, i32*, i32*, i32*, i32*) #0 {
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32* %4, i32** %15, align 8
  store i32* %5, i32** %16, align 8
  store i32* %6, i32** %17, align 8
  store i32* %7, i32** %18, align 8
  %20 = load i32, i32* %12, align 4
  store i32 %20, i32* %10
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %9
  %22 = alloca i32
  store i32 -1789380319, i32* %22
  br label %23

; <label>:23:                                     ; preds = %8, %165
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1789380319, label %26
    i32 -977621574, label %31
    i32 -88469347, label %33
    i32 -880931625, label %38
    i32 -1609683340, label %51
    i32 1394576524, label %56
    i32 1401359024, label %65
    i32 456289505, label %94
    i32 2022457584, label %99
    i32 -1659957504, label %108
    i32 -1494440715, label %141
    i32 -652964993, label %142
    i32 -327867537, label %143
    i32 1013593078, label %146
    i32 1288052343, label %147
    i32 973414387, label %164
  ]

; <label>:25:                                     ; preds = %23
  br label %165

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %10
  %28 = load volatile i32, i32* %9
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -977621574, i32 1288052343
  store i32 %30, i32* %22
  br label %165

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %13, align 4
  store i32 %32, i32* %19, align 4
  store i32 -88469347, i32* %22
  br label %165

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %19, align 4
  %35 = load i32, i32* %14, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -880931625, i32 1013593078
  store i32 %37, i32* %22
  br label %165

; <label>:38:                                     ; preds = %23
  %39 = load i32*, i32** %18, align 8
  %40 = load i32, i32* %19, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %17, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %43, %48
  %50 = select i1 %49, i32 -1609683340, i32 -652964993
  store i32 %50, i32* %22
  br label %165

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %19, align 4
  %53 = load i32, i32* %13, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 1394576524, i32 1401359024
  store i32 %55, i32* %22
  br label %165

; <label>:56:                                     ; preds = %23
  %57 = load i32*, i32** %15, align 8
  %58 = load i32*, i32** %17, align 8
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %57, i64 %63
  store i32 -1, i32* %64, align 4
  store i32 456289505, i32* %22
  br label %165

; <label>:65:                                     ; preds = %23
  %66 = load i32*, i32** %17, align 8
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %66, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %15, align 8
  %73 = load i32*, i32** %17, align 8
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %72, i64 %78
  store i32 %71, i32* %79, align 4
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %19, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %13, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %19, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32*, i32** %15, align 8
  %91 = load i32*, i32** %16, align 8
  %92 = load i32*, i32** %17, align 8
  %93 = load i32*, i32** %18, align 8
  call void @_Z11reconstructiiiiPiS_S_S_(i32 %81, i32 %86, i32 %87, i32 %89, i32* %90, i32* %91, i32* %92, i32* %93)
  store i32 456289505, i32* %22
  br label %165

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %19, align 4
  %96 = load i32, i32* %14, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 2022457584, i32 -1659957504
  store i32 %98, i32* %22
  br label %165

; <label>:99:                                     ; preds = %23
  %100 = load i32*, i32** %16, align 8
  %101 = load i32*, i32** %17, align 8
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %100, i64 %106
  store i32 -1, i32* %107, align 4
  store i32 -1494440715, i32* %22
  br label %165

; <label>:108:                                    ; preds = %23
  %109 = load i32*, i32** %17, align 8
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %19, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %13, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %109, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %16, align 8
  %120 = load i32*, i32** %17, align 8
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %119, i64 %125
  store i32 %118, i32* %126, align 4
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %19, align 4
  %129 = add nsw i32 %127, %128
  %130 = add nsw i32 %129, 1
  %131 = load i32, i32* %13, align 4
  %132 = sub nsw i32 %130, %131
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %19, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %14, align 4
  %137 = load i32*, i32** %15, align 8
  %138 = load i32*, i32** %16, align 8
  %139 = load i32*, i32** %17, align 8
  %140 = load i32*, i32** %18, align 8
  call void @_Z11reconstructiiiiPiS_S_S_(i32 %132, i32 %133, i32 %135, i32 %136, i32* %137, i32* %138, i32* %139, i32* %140)
  store i32 -1494440715, i32* %22
  br label %165

; <label>:141:                                    ; preds = %23
  store i32 -652964993, i32* %22
  br label %165

; <label>:142:                                    ; preds = %23
  store i32 -327867537, i32* %22
  br label %165

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %19, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %19, align 4
  store i32 -88469347, i32* %22
  br label %165

; <label>:146:                                    ; preds = %23
  store i32 973414387, i32* %22
  br label %165

; <label>:147:                                    ; preds = %23
  %148 = load i32*, i32** %15, align 8
  %149 = load i32*, i32** %17, align 8
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %148, i64 %154
  store i32 -1, i32* %155, align 4
  %156 = load i32*, i32** %16, align 8
  %157 = load i32*, i32** %17, align 8
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %156, i64 %162
  store i32 -1, i32* %163, align 4
  store i32 973414387, i32* %22
  br label %165

; <label>:164:                                    ; preds = %23
  ret void

; <label>:165:                                    ; preds = %147, %146, %143, %142, %141, %108, %99, %94, %65, %56, %51, %38, %33, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define void @_Z9postorderiiPiS_(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %10 = load i32*, i32** %8, align 8
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -13182707, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -13182707, label %19
    i32 1841942463, label %23
    i32 1290089990, label %32
    i32 -1170301120, label %40
    i32 903274398, label %49
    i32 -1957740183, label %56
    i32 1915342040, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 1841942463, i32 1290089990
  store i32 %22, i32* %15
  br label %59

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = load i32*, i32** %8, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %8, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_Z9postorderiiPiS_(i32 %24, i32 %29, i32* %30, i32* %31)
  store i32 1290089990, i32* %15
  br label %59

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %9, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 -1170301120, i32 903274398
  store i32 %39, i32* %15
  br label %59

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = load i32*, i32** %9, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %8, align 8
  %48 = load i32*, i32** %9, align 8
  call void @_Z9postorderiiPiS_(i32 %41, i32 %46, i32* %47, i32* %48)
  store i32 903274398, i32* %15
  br label %59

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 -1957740183, i32 1915342040
  store i32 %55, i32* %15
  br label %59

; <label>:56:                                     ; preds = %16
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1915342040, i32* %15
  br label %59

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %56, %49, %40, %32, %23, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [41 x i32], align 16
  %4 = alloca [41 x i32], align 16
  %5 = alloca [41 x i32], align 16
  %6 = alloca [41 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1723439051, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %57
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1723439051, label %14
    i32 -758104263, label %19
    i32 617811960, label %24
    i32 -550393978, label %27
    i32 647800138, label %28
    i32 -2116490014, label %33
    i32 1453007519, label %38
    i32 483816882, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %57

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -758104263, i32 -550393978
  store i32 %18, i32* %10
  br label %57

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [41 x i32], [41 x i32]* %5, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  store i32 617811960, i32* %10
  br label %57

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  store i32 1723439051, i32* %10
  br label %57

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 647800138, i32* %10
  br label %57

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -2116490014, i32 483816882
  store i32 %32, i32* %10
  br label %57

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [41 x i32], [41 x i32]* %6, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 1453007519, i32* %10
  br label %57

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 647800138, i32* %10
  br label %57

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = getelementptr inbounds [41 x i32], [41 x i32]* %3, i32 0, i32 0
  %47 = getelementptr inbounds [41 x i32], [41 x i32]* %4, i32 0, i32 0
  %48 = getelementptr inbounds [41 x i32], [41 x i32]* %5, i32 0, i32 0
  %49 = getelementptr inbounds [41 x i32], [41 x i32]* %6, i32 0, i32 0
  call void @_Z11reconstructiiiiPiS_S_S_(i32 0, i32 %43, i32 0, i32 %45, i32* %46, i32* %47, i32* %48, i32* %49)
  %50 = getelementptr inbounds [41 x i32], [41 x i32]* %5, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = getelementptr inbounds [41 x i32], [41 x i32]* %5, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [41 x i32], [41 x i32]* %3, i32 0, i32 0
  %55 = getelementptr inbounds [41 x i32], [41 x i32]* %4, i32 0, i32 0
  call void @_Z9postorderiiPiS_(i32 %51, i32 %53, i32* %54, i32* %55)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:57:                                     ; preds = %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154543744.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
