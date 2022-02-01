; ModuleID = 'source-C-CXX/79/1429.cpp'
source_filename = "source-C-CXX/79/1429.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1429.cpp, i8* null }]

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
define i32 @_Z6judge1i(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 630283436, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 630283436, label %11
    i32 -552953667, label %15
    i32 -2110432591, label %20
    i32 252989842, label %25
    i32 -1727623475, label %26
    i32 -706423070, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -552953667, i32 -2110432591
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 252989842, i32 -2110432591
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 252989842, i32 -1727623475
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -706423070, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -706423070, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6judge2iiiiii(i32, i32, i32, i32, i32, i32) #3 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %8
  %17 = load i32, i32* %13, align 4
  store i32 %17, i32* %7
  %18 = alloca i32
  store i32 -399997554, i32* %18
  br label %19

; <label>:19:                                     ; preds = %6, %61
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -399997554, label %22
    i32 337672063, label %27
    i32 199287015, label %28
    i32 -343623897, label %33
    i32 -762532825, label %34
    i32 -1045175742, label %39
    i32 -1046953322, label %40
    i32 1673747248, label %45
    i32 650208116, label %46
    i32 572402509, label %51
    i32 -1712107663, label %52
    i32 467363724, label %57
    i32 -515333949, label %58
    i32 1143765137, label %59
  ]

; <label>:21:                                     ; preds = %19
  br label %61

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %8
  %24 = load volatile i32, i32* %7
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 337672063, i32 199287015
  store i32 %26, i32* %18
  br label %61

; <label>:27:                                     ; preds = %19
  store i32 -1, i32* %9, align 4
  store i32 1143765137, i32* %18
  br label %61

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -343623897, i32 -762532825
  store i32 %32, i32* %18
  br label %61

; <label>:33:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 1143765137, i32* %18
  br label %61

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1045175742, i32 -1046953322
  store i32 %38, i32* %18
  br label %61

; <label>:39:                                     ; preds = %19
  store i32 -1, i32* %9, align 4
  store i32 1143765137, i32* %18
  br label %61

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %14, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 1673747248, i32 650208116
  store i32 %44, i32* %18
  br label %61

; <label>:45:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 1143765137, i32* %18
  br label %61

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %15, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 572402509, i32 -1712107663
  store i32 %50, i32* %18
  br label %61

; <label>:51:                                     ; preds = %19
  store i32 -1, i32* %9, align 4
  store i32 1143765137, i32* %18
  br label %61

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %15, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 467363724, i32 -515333949
  store i32 %56, i32* %18
  br label %61

; <label>:57:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 1143765137, i32* %18
  br label %61

; <label>:58:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1143765137, i32* %18
  br label %61

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %9, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %58, %57, %52, %51, %46, %45, %40, %39, %34, %33, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %15 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %8)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %11, align 4
  %24 = alloca i32
  store i32 1688033605, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %168
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1688033605, label %28
    i32 -1600023137, label %34
    i32 -465886363, label %39
    i32 -58575154, label %42
    i32 -524787876, label %45
    i32 -475085580, label %46
    i32 1912169646, label %49
    i32 108784983, label %54
    i32 917196677, label %57
    i32 367215077, label %61
    i32 470434627, label %66
    i32 377283702, label %73
    i32 -946032457, label %80
    i32 -1226700131, label %81
    i32 1674276997, label %84
    i32 -784288330, label %85
    i32 688561661, label %91
    i32 1706653697, label %96
    i32 -1792453154, label %103
    i32 177679521, label %110
    i32 -1961897392, label %111
    i32 -1674668866, label %114
    i32 1758151587, label %115
    i32 376902561, label %120
    i32 1227710047, label %125
    i32 1105851967, label %131
    i32 -234229588, label %138
    i32 -450902678, label %147
    i32 -1090537543, label %152
    i32 161185341, label %157
    i32 767800679, label %162
    i32 -150513077, label %163
    i32 1461286314, label %164
  ]

; <label>:27:                                     ; preds = %25
  br label %168

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -1600023137, i32 1912169646
  store i32 %33, i32* %24
  br label %168

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %11, align 4
  %36 = call i32 @_Z6judge1i(i32 %35)
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -465886363, i32 -58575154
  store i32 %38, i32* %24
  br label %168

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 366
  store i32 %41, i32* %10, align 4
  store i32 -524787876, i32* %24
  br label %168

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 365
  store i32 %44, i32* %10, align 4
  store i32 -524787876, i32* %24
  br label %168

; <label>:45:                                     ; preds = %25
  store i32 -475085580, i32* %24
  br label %168

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  store i32 1688033605, i32* %24
  br label %168

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 108784983, i32 1758151587
  store i32 %53, i32* %24
  br label %168

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  store i32 917196677, i32* %24
  br label %168

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %12, align 4
  %59 = icmp sle i32 %58, 12
  %60 = select i1 %59, i32 367215077, i32 1674276997
  store i32 %60, i32* %24
  br label %168

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %4, align 4
  %63 = call i32 @_Z6judge1i(i32 %62)
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 470434627, i32 377283702
  store i32 %65, i32* %24
  br label %168

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %10, align 4
  store i32 -946032457, i32* %24
  br label %168

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %10, align 4
  store i32 -946032457, i32* %24
  br label %168

; <label>:80:                                     ; preds = %25
  store i32 -1226700131, i32* %24
  br label %168

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  store i32 917196677, i32* %24
  br label %168

; <label>:84:                                     ; preds = %25
  store i32 1, i32* %13, align 4
  store i32 -784288330, i32* %24
  br label %168

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 688561661, i32 -1674668866
  store i32 %90, i32* %24
  br label %168

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %7, align 4
  %93 = call i32 @_Z6judge1i(i32 %92)
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 1706653697, i32 -1792453154
  store i32 %95, i32* %24
  br label %168

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %10, align 4
  store i32 177679521, i32* %24
  br label %168

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %10, align 4
  store i32 177679521, i32* %24
  br label %168

; <label>:110:                                    ; preds = %25
  store i32 -1961897392, i32* %24
  br label %168

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  store i32 -784288330, i32* %24
  br label %168

; <label>:114:                                    ; preds = %25
  store i32 1758151587, i32* %24
  br label %168

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 376902561, i32 1105851967
  store i32 %119, i32* %24
  br label %168

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 1227710047, i32 1105851967
  store i32 %124, i32* %24
  br label %168

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %10, align 4
  store i32 1461286314, i32* %24
  br label %168

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp ne i32 %135, 2
  %137 = select i1 %136, i32 -234229588, i32 -450902678
  store i32 %137, i32* %24
  br label %168

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %10, align 4
  store i32 -150513077, i32* %24
  br label %168

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %4, align 4
  %149 = call i32 @_Z6judge1i(i32 %148)
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -1090537543, i32 161185341
  store i32 %151, i32* %24
  br label %168

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 29, %153
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %10, align 4
  store i32 767800679, i32* %24
  br label %168

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 28, %158
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %10, align 4
  store i32 767800679, i32* %24
  br label %168

; <label>:162:                                    ; preds = %25
  store i32 -150513077, i32* %24
  br label %168

; <label>:163:                                    ; preds = %25
  store i32 1461286314, i32* %24
  br label %168

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %10, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:168:                                    ; preds = %163, %162, %157, %152, %147, %138, %131, %125, %120, %115, %114, %111, %110, %103, %96, %91, %85, %84, %81, %80, %73, %66, %61, %57, %54, %49, %46, %45, %42, %39, %34, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1429.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
