; ModuleID = 'Project_CodeNet_C++1400/p02282/s545527711.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s545527711.cpp"
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
@P = global i32* null, align 8
@L = global i32* null, align 8
@R = global i32* null, align 8
@output = global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545527711.cpp, i8* null }]

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
define void @_Z8maketreePiS_i(i32*, i32*, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -745535619, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %158
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -745535619, label %18
    i32 1846133607, label %22
    i32 -169886312, label %31
    i32 -1113742580, label %32
    i32 719487282, label %43
    i32 -1202994635, label %46
    i32 1586925467, label %52
    i32 360591972, label %77
    i32 -1528549484, label %82
    i32 -109513736, label %106
    i32 -708969631, label %155
    i32 -498931907, label %156
    i32 235995392, label %157
  ]

; <label>:17:                                     ; preds = %15
  br label %158

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1846133607, i32 -169886312
  store i32 %21, i32* %14
  br label %158

; <label>:22:                                     ; preds = %15
  %23 = load i32*, i32** @L, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32*, i32** @R, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 0, i32* %30, align 4
  store i32 235995392, i32* %14
  br label %158

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1113742580, i32* %14
  br label %158

; <label>:32:                                     ; preds = %15
  %33 = load i32*, i32** %6, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %5, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %37, %40
  %42 = select i1 %41, i32 719487282, i32 -1202994635
  store i32 %42, i32* %14
  br label %158

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -1113742580, i32* %14
  br label %158

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 1586925467, i32 360591972
  store i32 %51, i32* %14
  br label %158

; <label>:52:                                     ; preds = %15
  %53 = load i32*, i32** @L, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 0, i32* %56, align 4
  %57 = load i32*, i32** %5, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** @R, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32*, i32** @P, align 8
  %66 = load i32*, i32** %5, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %65, i64 %69
  store i32 %64, i32* %70, align 4
  %71 = load i32*, i32** %5, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  %73 = load i32*, i32** %6, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %75, 1
  call void @_Z8maketreePiS_i(i32* %72, i32* %74, i32 %76)
  store i32 -498931907, i32* %14
  br label %158

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -1528549484, i32 -109513736
  store i32 %81, i32* %14
  br label %158

; <label>:82:                                     ; preds = %15
  %83 = load i32*, i32** %5, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** @L, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load i32*, i32** @P, align 8
  %92 = load i32*, i32** %5, align 8
  %93 = getelementptr inbounds i32, i32* %92, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %91, i64 %95
  store i32 %90, i32* %96, align 4
  %97 = load i32*, i32** @R, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 0, i32* %100, align 4
  %101 = load i32*, i32** %5, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %103 = load i32*, i32** %6, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %104, 1
  call void @_Z8maketreePiS_i(i32* %102, i32* %103, i32 %105)
  store i32 -708969631, i32* %14
  br label %158

; <label>:106:                                    ; preds = %15
  %107 = load i32*, i32** %5, align 8
  %108 = getelementptr inbounds i32, i32* %107, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** @L, align 8
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %8, align 4
  %115 = load i32*, i32** @P, align 8
  %116 = load i32*, i32** %5, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %115, i64 %119
  store i32 %114, i32* %120, align 4
  %121 = load i32*, i32** %5, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** @R, align 8
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32*, i32** @P, align 8
  %132 = load i32*, i32** %5, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %131, i64 %137
  store i32 %130, i32* %138, align 4
  %139 = load i32*, i32** %5, align 8
  %140 = getelementptr inbounds i32, i32* %139, i64 1
  %141 = load i32*, i32** %6, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %142, 1
  call void @_Z8maketreePiS_i(i32* %140, i32* %141, i32 %143)
  %144 = load i32*, i32** %5, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32*, i32** %6, align 8
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sub nsw i32 %152, %153
  call void @_Z8maketreePiS_i(i32* %147, i32* %151, i32 %154)
  store i32 -708969631, i32* %14
  br label %158

; <label>:155:                                    ; preds = %15
  store i32 -498931907, i32* %14
  br label %158

; <label>:156:                                    ; preds = %15
  store i32 235995392, i32* %14
  br label %158

; <label>:157:                                    ; preds = %15
  ret void

; <label>:158:                                    ; preds = %156, %155, %106, %82, %77, %52, %46, %43, %32, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z9postorderi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 889968872, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 889968872, label %9
    i32 290025544, label %13
    i32 1892878787, label %14
    i32 -584188916, label %28
    i32 -239716267, label %30
    i32 -1388781832, label %33
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 290025544, i32 1892878787
  store i32 %12, i32* %5
  br label %34

; <label>:13:                                     ; preds = %6
  store i32 -1388781832, i32* %5
  br label %34

; <label>:14:                                     ; preds = %6
  %15 = load i32*, i32** @L, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  call void @_Z9postorderi(i32 %19)
  %20 = load i32*, i32** @R, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  call void @_Z9postorderi(i32 %24)
  %25 = load i8, i8* @output, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 -584188916, i32 -239716267
  store i32 %27, i32* %5
  br label %34

; <label>:28:                                     ; preds = %6
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -239716267, i32* %5
  br label %34

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
  store i8 1, i8* @output, align 1
  store i32 -1388781832, i32* %5
  br label %34

; <label>:33:                                     ; preds = %6
  ret void

; <label>:34:                                     ; preds = %30, %28, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32 0, i32* %7, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %13 = load i32, i32* %9, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 4)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call i8* @_Znam(i64 %19) #9
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** @P, align 8
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 4)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = call i8* @_Znam(i64 %28) #9
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** @L, align 8
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 4)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = call i8* @_Znam(i64 %37) #9
  %39 = bitcast i8* %38 to i32*
  store i32* %39, i32** @R, align 8
  %40 = load i32*, i32** @P, align 8
  store i32* %40, i32** %6
  %41 = alloca i32
  store i32 1858058, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %187
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 1858058, label %45
    i32 -503263061, label %49
    i32 1643934674, label %53
    i32 -587390552, label %57
    i32 -244054850, label %58
    i32 410607271, label %80
    i32 -1308029932, label %84
    i32 1962725279, label %85
    i32 -998880814, label %86
    i32 -1835019715, label %91
    i32 1538098296, label %109
    i32 975150917, label %112
    i32 -525263191, label %113
    i32 -1594926926, label %118
    i32 882209137, label %124
    i32 -767148377, label %127
    i32 133856779, label %137
    i32 -1479447797, label %140
    i32 1334282554, label %145
    i32 1784170750, label %148
    i32 1082045253, label %149
    i32 570487813, label %157
    i32 1024059019, label %160
    i32 1034427843, label %167
    i32 1720831271, label %170
    i32 578101086, label %175
    i32 -1933090070, label %178
    i32 625405279, label %183
    i32 -624578893, label %186
  ]

; <label>:44:                                     ; preds = %42
  br label %187

; <label>:45:                                     ; preds = %42
  %46 = load volatile i32*, i32** %6
  %47 = icmp eq i32* %46, null
  %48 = select i1 %47, i32 -587390552, i32 -503263061
  store i32 %48, i32* %41
  br label %187

; <label>:49:                                     ; preds = %42
  %50 = load i32*, i32** @L, align 8
  %51 = icmp eq i32* %50, null
  %52 = select i1 %51, i32 -587390552, i32 1643934674
  store i32 %52, i32* %41
  br label %187

; <label>:53:                                     ; preds = %42
  %54 = load i32*, i32** @R, align 8
  %55 = icmp eq i32* %54, null
  %56 = select i1 %55, i32 -587390552, i32 -244054850
  store i32 %56, i32* %41
  br label %187

; <label>:57:                                     ; preds = %42
  call void @exit(i32 1) #10
  unreachable

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %61, i64 4)
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = extractvalue { i64, i1 } %62, 0
  %65 = select i1 %63, i64 -1, i64 %64
  %66 = call i8* @_Znam(i64 %65) #9
  %67 = bitcast i8* %66 to i32*
  store i32* %67, i32** %10, align 8
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %70, i64 4)
  %72 = extractvalue { i64, i1 } %71, 1
  %73 = extractvalue { i64, i1 } %71, 0
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = call i8* @_Znam(i64 %74) #9
  %76 = bitcast i8* %75 to i32*
  store i32* %76, i32** %11, align 8
  %77 = load i32*, i32** %10, align 8
  %78 = icmp eq i32* %77, null
  %79 = select i1 %78, i32 -1308029932, i32 410607271
  store i32 %79, i32* %41
  br label %187

; <label>:80:                                     ; preds = %42
  %81 = load i32*, i32** %11, align 8
  %82 = icmp eq i32* %81, null
  %83 = select i1 %82, i32 -1308029932, i32 1962725279
  store i32 %83, i32* %41
  br label %187

; <label>:84:                                     ; preds = %42
  call void @exit(i32 1) #10
  unreachable

; <label>:85:                                     ; preds = %42
  store i32 1, i32* %8, align 4
  store i32 -998880814, i32* %41
  br label %187

; <label>:86:                                     ; preds = %42
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1835019715, i32 975150917
  store i32 %90, i32* %41
  br label %187

; <label>:91:                                     ; preds = %42
  %92 = load i32*, i32** %10, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  %97 = load i32*, i32** @R, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 0, i32* %100, align 4
  %101 = load i32*, i32** @L, align 8
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32 0, i32* %104, align 4
  %105 = load i32*, i32** @P, align 8
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 0, i32* %108, align 4
  store i32 1538098296, i32* %41
  br label %187

; <label>:109:                                    ; preds = %42
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 -998880814, i32* %41
  br label %187

; <label>:112:                                    ; preds = %42
  store i32 1, i32* %8, align 4
  store i32 -525263191, i32* %41
  br label %187

; <label>:113:                                    ; preds = %42
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -1594926926, i32 -767148377
  store i32 %117, i32* %41
  br label %187

; <label>:118:                                    ; preds = %42
  %119 = load i32*, i32** %11, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %122)
  store i32 882209137, i32* %41
  br label %187

; <label>:124:                                    ; preds = %42
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 -525263191, i32* %41
  br label %187

; <label>:127:                                    ; preds = %42
  %128 = load i32*, i32** %10, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 1
  %130 = load i32*, i32** %11, align 8
  %131 = getelementptr inbounds i32, i32* %130, i64 1
  %132 = load i32, i32* %9, align 4
  call void @_Z8maketreePiS_i(i32* %129, i32* %131, i32 %132)
  %133 = load i32*, i32** %10, align 8
  store i32* %133, i32** %5
  %134 = load volatile i32*, i32** %5
  %135 = icmp eq i32* %134, null
  %136 = select i1 %135, i32 -1479447797, i32 133856779
  store i32 %136, i32* %41
  br label %187

; <label>:137:                                    ; preds = %42
  %138 = load volatile i32*, i32** %5
  %139 = bitcast i32* %138 to i8*
  call void @_ZdaPv(i8* %139) #11
  store i32 -1479447797, i32* %41
  br label %187

; <label>:140:                                    ; preds = %42
  %141 = load i32*, i32** %11, align 8
  store i32* %141, i32** %4
  %142 = load volatile i32*, i32** %4
  %143 = icmp eq i32* %142, null
  %144 = select i1 %143, i32 1784170750, i32 1334282554
  store i32 %144, i32* %41
  br label %187

; <label>:145:                                    ; preds = %42
  %146 = load volatile i32*, i32** %4
  %147 = bitcast i32* %146 to i8*
  call void @_ZdaPv(i8* %147) #11
  store i32 1784170750, i32* %41
  br label %187

; <label>:148:                                    ; preds = %42
  store i32 1, i32* %8, align 4
  store i32 1082045253, i32* %41
  br label %187

; <label>:149:                                    ; preds = %42
  %150 = load i32*, i32** @P, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 0
  %156 = select i1 %155, i32 570487813, i32 1024059019
  store i32 %156, i32* %41
  br label %187

; <label>:157:                                    ; preds = %42
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 1082045253, i32* %41
  br label %187

; <label>:160:                                    ; preds = %42
  store i8 0, i8* @output, align 1
  %161 = load i32, i32* %8, align 4
  call void @_Z9postorderi(i32 %161)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32*, i32** @P, align 8
  store i32* %163, i32** %3
  %164 = load volatile i32*, i32** %3
  %165 = icmp eq i32* %164, null
  %166 = select i1 %165, i32 1720831271, i32 1034427843
  store i32 %166, i32* %41
  br label %187

; <label>:167:                                    ; preds = %42
  %168 = load volatile i32*, i32** %3
  %169 = bitcast i32* %168 to i8*
  call void @_ZdaPv(i8* %169) #11
  store i32 1720831271, i32* %41
  br label %187

; <label>:170:                                    ; preds = %42
  %171 = load i32*, i32** @L, align 8
  store i32* %171, i32** %2
  %172 = load volatile i32*, i32** %2
  %173 = icmp eq i32* %172, null
  %174 = select i1 %173, i32 -1933090070, i32 578101086
  store i32 %174, i32* %41
  br label %187

; <label>:175:                                    ; preds = %42
  %176 = load volatile i32*, i32** %2
  %177 = bitcast i32* %176 to i8*
  call void @_ZdaPv(i8* %177) #11
  store i32 -1933090070, i32* %41
  br label %187

; <label>:178:                                    ; preds = %42
  %179 = load i32*, i32** @R, align 8
  store i32* %179, i32** %1
  %180 = load volatile i32*, i32** %1
  %181 = icmp eq i32* %180, null
  %182 = select i1 %181, i32 -624578893, i32 625405279
  store i32 %182, i32* %41
  br label %187

; <label>:183:                                    ; preds = %42
  %184 = load volatile i32*, i32** %1
  %185 = bitcast i32* %184 to i8*
  call void @_ZdaPv(i8* %185) #11
  store i32 -624578893, i32* %41
  br label %187

; <label>:186:                                    ; preds = %42
  ret i32 0

; <label>:187:                                    ; preds = %183, %178, %175, %170, %167, %160, %157, %149, %148, %145, %140, %137, %127, %124, %118, %113, %112, %109, %91, %86, %85, %80, %58, %53, %49, %45, %44
  br label %42
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545527711.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
