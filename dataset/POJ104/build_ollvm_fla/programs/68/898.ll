; ModuleID = 'source-C-CXX/68/898.cpp'
source_filename = "source-C-CXX/68/898.cpp"
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
%struct.Addlist = type { i32, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]

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
define %struct.Addlist* @_Z10creatalistv() #3 {
  %1 = alloca %struct.Addlist*
  %2 = alloca %struct.Addlist*
  %3 = alloca %struct.Addlist*, align 8
  %4 = alloca %struct.Addlist*, align 8
  %5 = call noalias i8* @malloc(i64 16) #2
  %6 = bitcast i8* %5 to %struct.Addlist*
  store %struct.Addlist* %6, %struct.Addlist** %4, align 8
  %7 = load %struct.Addlist*, %struct.Addlist** %4, align 8
  store %struct.Addlist* %7, %struct.Addlist** %2
  %8 = alloca i32
  store i32 1231139717, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1231139717, label %12
    i32 -1635689825, label %16
    i32 389957804, label %26
    i32 -6877525, label %30
    i32 -631363330, label %35
    i32 1073876607, label %38
    i32 -1214712648, label %39
    i32 -1476525090, label %40
    i32 -69887540, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load volatile %struct.Addlist*, %struct.Addlist** %2
  %14 = icmp ne %struct.Addlist* %13, null
  %15 = select i1 %14, i32 -1635689825, i32 -1476525090
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  %17 = call noalias i8* @malloc(i64 400) #2
  %18 = bitcast i8* %17 to i32*
  %19 = load %struct.Addlist*, %struct.Addlist** %4, align 8
  %20 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %19, i32 0, i32 1
  store i32* %18, i32** %20, align 8
  %21 = load %struct.Addlist*, %struct.Addlist** %4, align 8
  %22 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %21, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8
  %24 = icmp ne i32* %23, null
  %25 = select i1 %24, i32 389957804, i32 -6877525
  store i32 %25, i32* %8
  br label %43

; <label>:26:                                     ; preds = %9
  %27 = load %struct.Addlist*, %struct.Addlist** %4, align 8
  %28 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %27, i32 0, i32 0
  store i32 0, i32* %28, align 8
  %29 = load %struct.Addlist*, %struct.Addlist** %4, align 8
  store %struct.Addlist* %29, %struct.Addlist** %3, align 8
  store i32 -69887540, i32* %8
  br label %43

; <label>:30:                                     ; preds = %9
  %31 = load %struct.Addlist*, %struct.Addlist** %4, align 8
  store %struct.Addlist* %31, %struct.Addlist** %1
  %32 = load volatile %struct.Addlist*, %struct.Addlist** %1
  %33 = icmp eq %struct.Addlist* %32, null
  %34 = select i1 %33, i32 1073876607, i32 -631363330
  store i32 %34, i32* %8
  br label %43

; <label>:35:                                     ; preds = %9
  %36 = load volatile %struct.Addlist*, %struct.Addlist** %1
  %37 = bitcast %struct.Addlist* %36 to i8*
  call void @_ZdlPv(i8* %37) #9
  store i32 1073876607, i32* %8
  br label %43

; <label>:38:                                     ; preds = %9
  store i32 -1214712648, i32* %8
  br label %43

; <label>:39:                                     ; preds = %9
  store i32 -1476525090, i32* %8
  br label %43

; <label>:40:                                     ; preds = %9
  store %struct.Addlist* null, %struct.Addlist** %3, align 8
  store i32 -69887540, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = load %struct.Addlist*, %struct.Addlist** %3, align 8
  ret %struct.Addlist* %42

; <label>:43:                                     ; preds = %40, %39, %38, %35, %30, %26, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define %struct.Addlist* @_Z10creatblistv() #3 {
  %1 = alloca %struct.Addlist*
  %2 = alloca %struct.Addlist*
  %3 = alloca %struct.Addlist*, align 8
  %4 = call noalias i8* @malloc(i64 16) #2
  %5 = bitcast i8* %4 to %struct.Addlist*
  store %struct.Addlist* %5, %struct.Addlist** %3, align 8
  %6 = load %struct.Addlist*, %struct.Addlist** %3, align 8
  store %struct.Addlist* %6, %struct.Addlist** %2
  %7 = alloca i32
  store i32 -60557381, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -60557381, label %11
    i32 765736107, label %15
    i32 1099558717, label %25
    i32 -462294436, label %29
    i32 1219667346, label %34
    i32 1246200986, label %37
    i32 188302886, label %38
    i32 -1718744263, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.Addlist*, %struct.Addlist** %2
  %13 = icmp ne %struct.Addlist* %12, null
  %14 = select i1 %13, i32 765736107, i32 -1718744263
  store i32 %14, i32* %7
  br label %40

; <label>:15:                                     ; preds = %8
  %16 = call noalias i8* @malloc(i64 400) #2
  %17 = bitcast i8* %16 to i32*
  %18 = load %struct.Addlist*, %struct.Addlist** %3, align 8
  %19 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %18, i32 0, i32 1
  store i32* %17, i32** %19, align 8
  %20 = load %struct.Addlist*, %struct.Addlist** %3, align 8
  %21 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %20, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %23 = icmp ne i32* %22, null
  %24 = select i1 %23, i32 1099558717, i32 -462294436
  store i32 %24, i32* %7
  br label %40

; <label>:25:                                     ; preds = %8
  %26 = load %struct.Addlist*, %struct.Addlist** %3, align 8
  %27 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %26, i32 0, i32 0
  store i32 0, i32* %27, align 8
  %28 = load %struct.Addlist*, %struct.Addlist** %3, align 8
  ret %struct.Addlist* %28

; <label>:29:                                     ; preds = %8
  %30 = load %struct.Addlist*, %struct.Addlist** %3, align 8
  store %struct.Addlist* %30, %struct.Addlist** %1
  %31 = load volatile %struct.Addlist*, %struct.Addlist** %1
  %32 = icmp eq %struct.Addlist* %31, null
  %33 = select i1 %32, i32 1246200986, i32 1219667346
  store i32 %33, i32* %7
  br label %40

; <label>:34:                                     ; preds = %8
  %35 = load volatile %struct.Addlist*, %struct.Addlist** %1
  %36 = bitcast %struct.Addlist* %35 to i8*
  call void @_ZdlPv(i8* %36) #9
  store i32 1246200986, i32* %7
  br label %40

; <label>:37:                                     ; preds = %8
  store i32 188302886, i32* %7
  br label %40

; <label>:38:                                     ; preds = %8
  store i32 -1718744263, i32* %7
  br label %40

; <label>:39:                                     ; preds = %8
  call void @llvm.trap()
  unreachable

; <label>:40:                                     ; preds = %38, %37, %34, %29, %15, %11, %10
  br label %8
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Addlist*, align 8
  %10 = alloca %struct.Addlist*, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call %struct.Addlist* @_Z10creatalistv()
  store %struct.Addlist* %13, %struct.Addlist** %9, align 8
  %14 = call %struct.Addlist* @_Z10creatblistv()
  store %struct.Addlist* %14, %struct.Addlist** %10, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #10
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #10
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %25 = alloca i32
  store i32 -1494867582, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %259
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1494867582, label %29
    i32 -1316278820, label %34
    i32 -1030743585, label %50
    i32 -2102196953, label %53
    i32 1459777519, label %55
    i32 628830039, label %59
    i32 571049511, label %66
    i32 -884329937, label %69
    i32 380618537, label %70
    i32 -939355850, label %75
    i32 1331950978, label %91
    i32 -1284553679, label %94
    i32 2008331197, label %96
    i32 291235819, label %100
    i32 -83526052, label %107
    i32 -428536952, label %110
    i32 652054258, label %115
    i32 -623033215, label %117
    i32 -1204023970, label %119
    i32 -974647882, label %120
    i32 -285515898, label %125
    i32 694951954, label %158
    i32 -911841770, label %167
    i32 892464035, label %168
    i32 414256810, label %169
    i32 -1888320324, label %172
    i32 1751627859, label %176
    i32 731202989, label %184
    i32 -168247852, label %188
    i32 -1254508150, label %197
    i32 763069902, label %200
    i32 2119935953, label %201
    i32 -762500827, label %204
    i32 423327249, label %208
    i32 -1892297818, label %218
    i32 471226300, label %221
    i32 991839023, label %222
    i32 761540955, label %223
    i32 -1357619602, label %226
    i32 392518394, label %231
    i32 -323920143, label %236
    i32 -1749726804, label %240
    i32 -1903788751, label %249
    i32 1402061767, label %252
    i32 -77997962, label %253
    i32 1796121460, label %256
    i32 -1857851887, label %257
  ]

; <label>:28:                                     ; preds = %26
  br label %259

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1316278820, i32 -2102196953
  store i32 %33, i32* %25
  br label %259

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %45 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %44, i32 0, i32 1
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %43, i32* %49, align 4
  store i32 -1030743585, i32* %25
  br label %259

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -1494867582, i32* %25
  br label %259

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %2, align 4
  store i32 1459777519, i32* %25
  br label %259

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %56, 100
  %58 = select i1 %57, i32 628830039, i32 -884329937
  store i32 %58, i32* %25
  br label %259

; <label>:59:                                     ; preds = %26
  %60 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %61 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %60, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 0, i32* %65, align 4
  store i32 571049511, i32* %25
  br label %259

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 1459777519, i32* %25
  br label %259

; <label>:69:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 380618537, i32* %25
  br label %259

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -939355850, i32 -1284553679
  store i32 %74, i32* %25
  br label %259

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = load %struct.Addlist*, %struct.Addlist** %10, align 8
  %86 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %85, i32 0, i32 1
  %87 = load i32*, i32** %86, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %84, i32* %90, align 4
  store i32 1331950978, i32* %25
  br label %259

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 380618537, i32* %25
  br label %259

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %6, align 4
  store i32 %95, i32* %3, align 4
  store i32 2008331197, i32* %25
  br label %259

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %97, 100
  %99 = select i1 %98, i32 291235819, i32 -428536952
  store i32 %99, i32* %25
  br label %259

; <label>:100:                                    ; preds = %26
  %101 = load %struct.Addlist*, %struct.Addlist** %10, align 8
  %102 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %101, i32 0, i32 1
  %103 = load i32*, i32** %102, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 0, i32* %106, align 4
  store i32 -83526052, i32* %25
  br label %259

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 2008331197, i32* %25
  br label %259

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 652054258, i32 -623033215
  store i32 %114, i32* %25
  br label %259

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %7, align 4
  store i32 -1204023970, i32* %25
  br label %259

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* %7, align 4
  store i32 -1204023970, i32* %25
  br label %259

; <label>:119:                                    ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 -974647882, i32* %25
  br label %259

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -285515898, i32 -1888320324
  store i32 %124, i32* %25
  br label %259

; <label>:125:                                    ; preds = %26
  %126 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %127 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %126, i32 0, i32 1
  %128 = load i32*, i32** %127, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load %struct.Addlist*, %struct.Addlist** %10, align 8
  %134 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %133, i32 0, i32 1
  %135 = load i32*, i32** %134, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %132, %139
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %140, %141
  %143 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %144 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %143, i32 0, i32 1
  %145 = load i32*, i32** %144, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  store i32 %142, i32* %148, align 4
  %149 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %150 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %149, i32 0, i32 1
  %151 = load i32*, i32** %150, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 10
  %157 = select i1 %156, i32 694951954, i32 -911841770
  store i32 %157, i32* %25
  br label %259

; <label>:158:                                    ; preds = %26
  %159 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %160 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %159, i32 0, i32 1
  %161 = load i32*, i32** %160, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %165, 10
  store i32 %166, i32* %164, align 4
  store i32 1, i32* %8, align 4
  store i32 892464035, i32* %25
  br label %259

; <label>:167:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 892464035, i32* %25
  br label %259

; <label>:168:                                    ; preds = %26
  store i32 414256810, i32* %25
  br label %259

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 -974647882, i32* %25
  br label %259

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 1751627859, i32 2119935953
  store i32 %175, i32* %25
  br label %259

; <label>:176:                                    ; preds = %26
  %177 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %178 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %177, i32 0, i32 1
  %179 = load i32*, i32** %178, align 8
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  store i32 1, i32* %182, align 4
  %183 = load i32, i32* %7, align 4
  store i32 %183, i32* %2, align 4
  store i32 731202989, i32* %25
  br label %259

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* %2, align 4
  %186 = icmp sge i32 %185, 0
  %187 = select i1 %186, i32 -168247852, i32 763069902
  store i32 %187, i32* %25
  br label %259

; <label>:188:                                    ; preds = %26
  %189 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %190 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %189, i32 0, i32 1
  %191 = load i32*, i32** %190, align 8
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  store i32 -1254508150, i32* %25
  br label %259

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %2, align 4
  store i32 731202989, i32* %25
  br label %259

; <label>:200:                                    ; preds = %26
  store i32 0, i32* %1, align 4
  store i32 -1857851887, i32* %25
  br label %259

; <label>:201:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sub nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  store i32 -762500827, i32* %25
  br label %259

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* %2, align 4
  %206 = icmp sge i32 %205, 0
  %207 = select i1 %206, i32 423327249, i32 -1357619602
  store i32 %207, i32* %25
  br label %259

; <label>:208:                                    ; preds = %26
  %209 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %210 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %209, i32 0, i32 1
  %211 = load i32*, i32** %210, align 8
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 -1892297818, i32 471226300
  store i32 %217, i32* %25
  br label %259

; <label>:218:                                    ; preds = %26
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  store i32 991839023, i32* %25
  br label %259

; <label>:221:                                    ; preds = %26
  store i32 -1357619602, i32* %25
  br label %259

; <label>:222:                                    ; preds = %26
  store i32 761540955, i32* %25
  br label %259

; <label>:223:                                    ; preds = %26
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %2, align 4
  store i32 -762500827, i32* %25
  br label %259

; <label>:226:                                    ; preds = %26
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %7, align 4
  %229 = icmp ne i32 %227, %228
  %230 = select i1 %229, i32 392518394, i32 -77997962
  store i32 %230, i32* %25
  br label %259

; <label>:231:                                    ; preds = %26
  %232 = load i32, i32* %7, align 4
  %233 = sub nsw i32 %232, 1
  %234 = load i32, i32* %3, align 4
  %235 = sub nsw i32 %233, %234
  store i32 %235, i32* %4, align 4
  store i32 -323920143, i32* %25
  br label %259

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* %4, align 4
  %238 = icmp sge i32 %237, 0
  %239 = select i1 %238, i32 -1749726804, i32 1402061767
  store i32 %239, i32* %25
  br label %259

; <label>:240:                                    ; preds = %26
  %241 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %242 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %241, i32 0, i32 1
  %243 = load i32*, i32** %242, align 8
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  store i32 -1903788751, i32* %25
  br label %259

; <label>:249:                                    ; preds = %26
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %4, align 4
  store i32 -323920143, i32* %25
  br label %259

; <label>:252:                                    ; preds = %26
  store i32 1796121460, i32* %25
  br label %259

; <label>:253:                                    ; preds = %26
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1796121460, i32* %25
  br label %259

; <label>:256:                                    ; preds = %26
  store i32 0, i32* %1, align 4
  store i32 -1857851887, i32* %25
  br label %259

; <label>:257:                                    ; preds = %26
  %258 = load i32, i32* %1, align 4
  ret i32 %258

; <label>:259:                                    ; preds = %256, %253, %252, %249, %240, %236, %231, %226, %223, %222, %221, %218, %208, %204, %201, %200, %197, %188, %184, %176, %172, %169, %168, %167, %158, %125, %120, %119, %117, %115, %110, %107, %100, %96, %94, %91, %75, %70, %69, %66, %59, %55, %53, %50, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
