; ModuleID = 'Project_CodeNet_C++1400/p00036/s628132267.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s628132267.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628132267.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [64 x i8], align 16
  %2 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %430

16:                                               ; preds = %0
  %17 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 1
  %18 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 2
  %19 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 3
  %20 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 4
  %21 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 5
  %22 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 6
  %23 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 7
  %24 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 8
  %25 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 9
  %26 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 10
  %27 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 11
  %28 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 12
  %29 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 13
  %30 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 14
  %31 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 15
  %32 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 16
  %33 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 17
  %34 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 18
  %35 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 19
  %36 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 20
  %37 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 21
  %38 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 22
  %39 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 23
  %40 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 24
  %41 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 25
  %42 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 26
  %43 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 27
  %44 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 28
  %45 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 29
  %46 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 30
  %47 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 31
  %48 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 32
  %49 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 33
  %50 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 34
  %51 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 35
  %52 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 36
  %53 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 37
  %54 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 38
  %55 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 39
  %56 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 40
  %57 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 41
  %58 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 42
  %59 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 43
  %60 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 44
  %61 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 45
  %62 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 46
  %63 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 47
  %64 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 48
  %65 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 49
  %66 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 50
  %67 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 51
  %68 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 52
  %69 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 53
  %70 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 54
  %71 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 55
  %72 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 56
  %73 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 57
  %74 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 58
  %75 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 59
  %76 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 60
  %77 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 61
  %78 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 62
  %79 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 63
  br label %80

80:                                               ; preds = %16, %416
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %17)
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %19)
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20)
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %21)
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %22)
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %23)
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %24)
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25)
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %26)
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %27)
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %28)
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %29)
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %30)
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %31)
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %32)
  %97 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %33)
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %34)
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %35)
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %36)
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %37)
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %38)
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %39)
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %40)
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %41)
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %42)
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %43)
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %44)
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %45)
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %46)
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %47)
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %48)
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %49)
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %50)
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %51)
  %116 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %52)
  %117 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %53)
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %54)
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %55)
  %120 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %56)
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %57)
  %122 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %58)
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %59)
  %124 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %60)
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %61)
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %62)
  %127 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %63)
  %128 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %64)
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %65)
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %66)
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %67)
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %68)
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %69)
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %70)
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %71)
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %72)
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %73)
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %74)
  %139 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %75)
  %140 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %76)
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %77)
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %78)
  %143 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %79)
  %144 = load i8, i8* %2, align 16, !tbaa !18
  %145 = icmp eq i8 %144, 49
  br i1 %145, label %149, label %146

146:                                              ; preds = %80
  %147 = load i8, i8* %17, align 1, !tbaa !18
  %148 = icmp eq i8 %147, 49
  br i1 %148, label %149, label %431

149:                                              ; preds = %614, %611, %608, %605, %602, %599, %596, %593, %590, %587, %584, %581, %578, %575, %572, %569, %566, %563, %560, %557, %554, %551, %548, %545, %542, %539, %536, %533, %530, %527, %524, %521, %518, %515, %512, %509, %506, %503, %500, %497, %494, %491, %488, %485, %482, %479, %476, %473, %470, %467, %464, %461, %458, %455, %452, %449, %446, %443, %440, %437, %434, %431, %146, %80
  %150 = phi i32 [ 0, %80 ], [ 1, %146 ], [ 2, %431 ], [ 3, %434 ], [ 4, %437 ], [ 5, %440 ], [ 6, %443 ], [ 7, %446 ], [ 8, %449 ], [ 9, %452 ], [ 10, %455 ], [ 11, %458 ], [ 12, %461 ], [ 13, %464 ], [ 14, %467 ], [ 15, %470 ], [ 16, %473 ], [ 17, %476 ], [ 18, %479 ], [ 19, %482 ], [ 20, %485 ], [ 21, %488 ], [ 22, %491 ], [ 23, %494 ], [ 24, %497 ], [ 25, %500 ], [ 26, %503 ], [ 27, %506 ], [ 28, %509 ], [ 29, %512 ], [ 30, %515 ], [ 31, %518 ], [ 32, %521 ], [ 33, %524 ], [ 34, %527 ], [ 35, %530 ], [ 36, %533 ], [ 37, %536 ], [ 38, %539 ], [ 39, %542 ], [ 40, %545 ], [ 41, %548 ], [ 42, %551 ], [ 43, %554 ], [ 44, %557 ], [ 45, %560 ], [ 46, %563 ], [ 47, %566 ], [ 48, %569 ], [ 49, %572 ], [ 50, %575 ], [ 51, %578 ], [ 52, %581 ], [ 53, %584 ], [ 54, %587 ], [ 55, %590 ], [ 56, %593 ], [ 57, %596 ], [ 58, %599 ], [ 59, %602 ], [ 60, %605 ], [ 61, %608 ], [ 62, %611 ], [ %617, %614 ]
  %151 = add nuw nsw i32 %150, 1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !18
  %155 = icmp eq i8 %154, 49
  %156 = add nuw nsw i32 %150, 8
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !18
  %160 = icmp eq i8 %159, 49
  br i1 %155, label %161, label %300

161:                                              ; preds = %149
  br i1 %160, label %162, label %193

162:                                              ; preds = %161
  %163 = add nuw nsw i32 %150, 9
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !18
  %167 = icmp eq i8 %166, 49
  br i1 %167, label %168, label %193

168:                                              ; preds = %162
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %170 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 240
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !19
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %168
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

180:                                              ; preds = %168
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !22
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !18
  br label %412

187:                                              ; preds = %180
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
  %188 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !5
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = call signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
  br label %412

193:                                              ; preds = %162, %161
  %194 = add nuw nsw i32 %150, 2
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !18
  %198 = icmp eq i8 %197, 49
  br i1 %198, label %199, label %230

199:                                              ; preds = %193
  %200 = add nuw nsw i32 %150, 3
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !18
  %204 = icmp eq i8 %203, 49
  br i1 %204, label %205, label %230

205:                                              ; preds = %199
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %207 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %210, 240
  %212 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !19
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %205
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

217:                                              ; preds = %205
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !22
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !18
  br label %412

224:                                              ; preds = %217
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
  %225 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !5
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = call signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
  br label %412

230:                                              ; preds = %199, %193
  %231 = add nuw nsw i32 %150, 9
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !18
  %235 = icmp eq i8 %234, 49
  br i1 %235, label %236, label %267

236:                                              ; preds = %230
  %237 = add nuw nsw i32 %150, 10
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !18
  %241 = icmp eq i8 %240, 49
  br i1 %241, label %242, label %267

242:                                              ; preds = %236
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %244 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = add nsw i64 %247, 240
  %249 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !19
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %242
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

254:                                              ; preds = %242
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %256 = load i8, i8* %255, align 8, !tbaa !22
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %260 = load i8, i8* %259, align 1, !tbaa !18
  br label %412

261:                                              ; preds = %254
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
  %262 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !5
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = call signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
  br label %412

267:                                              ; preds = %236, %230
  %268 = add nuw nsw i32 %150, 7
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !18
  %272 = icmp ne i8 %271, 49
  %273 = xor i1 %160, true
  %274 = select i1 %272, i1 true, i1 %273
  br i1 %274, label %416, label %275

275:                                              ; preds = %267
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %277 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = add nsw i64 %280, 240
  %282 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !19
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %275
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

287:                                              ; preds = %275
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !22
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !18
  br label %412

294:                                              ; preds = %287
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
  %295 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !5
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = call signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
  br label %412

300:                                              ; preds = %149
  br i1 %160, label %301, label %416

301:                                              ; preds = %300
  %302 = add nuw nsw i32 %150, 16
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1, !tbaa !18
  %306 = icmp eq i8 %305, 49
  br i1 %306, label %307, label %338

307:                                              ; preds = %301
  %308 = add nuw nsw i32 %150, 24
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1, !tbaa !18
  %312 = icmp eq i8 %311, 49
  br i1 %312, label %313, label %338

313:                                              ; preds = %307
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %315 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %316 = getelementptr i8, i8* %315, i64 -24
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = add nsw i64 %318, 240
  %320 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %319
  %321 = bitcast i8* %320 to %"class.std::ctype"**
  %322 = load %"class.std::ctype"*, %"class.std::ctype"** %321, align 8, !tbaa !19
  %323 = icmp eq %"class.std::ctype"* %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %313
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

325:                                              ; preds = %313
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 8
  %327 = load i8, i8* %326, align 8, !tbaa !22
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 9, i64 10
  %331 = load i8, i8* %330, align 1, !tbaa !18
  br label %412

332:                                              ; preds = %325
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322)
  %333 = bitcast %"class.std::ctype"* %322 to i8 (%"class.std::ctype"*, i8)***
  %334 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %333, align 8, !tbaa !5
  %335 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, i64 6
  %336 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, align 8
  %337 = call signext i8 %336(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322, i8 signext 10)
  br label %412

338:                                              ; preds = %307, %301
  %339 = add nuw nsw i32 %150, 7
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1, !tbaa !18
  %343 = icmp eq i8 %342, 49
  br i1 %343, label %344, label %375

344:                                              ; preds = %338
  %345 = add nuw nsw i32 %150, 15
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1, !tbaa !18
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %375, label %350

350:                                              ; preds = %344
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %352 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %353 = getelementptr i8, i8* %352, i64 -24
  %354 = bitcast i8* %353 to i64*
  %355 = load i64, i64* %354, align 8
  %356 = add nsw i64 %355, 240
  %357 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %356
  %358 = bitcast i8* %357 to %"class.std::ctype"**
  %359 = load %"class.std::ctype"*, %"class.std::ctype"** %358, align 8, !tbaa !19
  %360 = icmp eq %"class.std::ctype"* %359, null
  br i1 %360, label %361, label %362

361:                                              ; preds = %350
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

362:                                              ; preds = %350
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 8
  %364 = load i8, i8* %363, align 8, !tbaa !22
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 9, i64 10
  %368 = load i8, i8* %367, align 1, !tbaa !18
  br label %412

369:                                              ; preds = %362
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359)
  %370 = bitcast %"class.std::ctype"* %359 to i8 (%"class.std::ctype"*, i8)***
  %371 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %370, align 8, !tbaa !5
  %372 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, i64 6
  %373 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, align 8
  %374 = call signext i8 %373(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359, i8 signext 10)
  br label %412

375:                                              ; preds = %344, %338
  %376 = add nuw nsw i32 %150, 9
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1, !tbaa !18
  %380 = icmp eq i8 %379, 49
  br i1 %380, label %381, label %416

381:                                              ; preds = %375
  %382 = add nuw nsw i32 %150, 17
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1, !tbaa !18
  %386 = icmp eq i8 %385, 49
  br i1 %386, label %387, label %416

387:                                              ; preds = %381
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %389 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %390 = getelementptr i8, i8* %389, i64 -24
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = add nsw i64 %392, 240
  %394 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %393
  %395 = bitcast i8* %394 to %"class.std::ctype"**
  %396 = load %"class.std::ctype"*, %"class.std::ctype"** %395, align 8, !tbaa !19
  %397 = icmp eq %"class.std::ctype"* %396, null
  br i1 %397, label %398, label %399

398:                                              ; preds = %387
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

399:                                              ; preds = %387
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 8
  %401 = load i8, i8* %400, align 8, !tbaa !22
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 9, i64 10
  %405 = load i8, i8* %404, align 1, !tbaa !18
  br label %412

406:                                              ; preds = %399
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396)
  %407 = bitcast %"class.std::ctype"* %396 to i8 (%"class.std::ctype"*, i8)***
  %408 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %407, align 8, !tbaa !5
  %409 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %408, i64 6
  %410 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, align 8
  %411 = call signext i8 %410(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396, i8 signext 10)
  br label %412

412:                                              ; preds = %406, %403, %369, %366, %332, %329, %294, %291, %261, %258, %224, %221, %187, %184
  %413 = phi i8 [ %186, %184 ], [ %192, %187 ], [ %223, %221 ], [ %229, %224 ], [ %260, %258 ], [ %266, %261 ], [ %293, %291 ], [ %299, %294 ], [ %331, %329 ], [ %337, %332 ], [ %368, %366 ], [ %374, %369 ], [ %405, %403 ], [ %411, %406 ]
  %414 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %413)
  %415 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414)
  br label %416

416:                                              ; preds = %412, %267, %300, %381, %375
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %2, i8 48, i64 64, i1 false)
  %417 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %418 = bitcast %"class.std::basic_istream"* %417 to i8**
  %419 = load i8*, i8** %418, align 8, !tbaa !5
  %420 = getelementptr i8, i8* %419, i64 -24
  %421 = bitcast i8* %420 to i64*
  %422 = load i64, i64* %421, align 8
  %423 = bitcast %"class.std::basic_istream"* %417 to i8*
  %424 = add nsw i64 %422, 32
  %425 = getelementptr inbounds i8, i8* %423, i64 %424
  %426 = bitcast i8* %425 to i32*
  %427 = load i32, i32* %426, align 8, !tbaa !8
  %428 = and i32 %427, 5
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %80, label %430, !llvm.loop !24

430:                                              ; preds = %416, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #8
  ret i32 0

431:                                              ; preds = %146
  %432 = load i8, i8* %18, align 2, !tbaa !18
  %433 = icmp eq i8 %432, 49
  br i1 %433, label %149, label %434

434:                                              ; preds = %431
  %435 = load i8, i8* %19, align 1, !tbaa !18
  %436 = icmp eq i8 %435, 49
  br i1 %436, label %149, label %437

437:                                              ; preds = %434
  %438 = load i8, i8* %20, align 4, !tbaa !18
  %439 = icmp eq i8 %438, 49
  br i1 %439, label %149, label %440

440:                                              ; preds = %437
  %441 = load i8, i8* %21, align 1, !tbaa !18
  %442 = icmp eq i8 %441, 49
  br i1 %442, label %149, label %443

443:                                              ; preds = %440
  %444 = load i8, i8* %22, align 2, !tbaa !18
  %445 = icmp eq i8 %444, 49
  br i1 %445, label %149, label %446

446:                                              ; preds = %443
  %447 = load i8, i8* %23, align 1, !tbaa !18
  %448 = icmp eq i8 %447, 49
  br i1 %448, label %149, label %449

449:                                              ; preds = %446
  %450 = load i8, i8* %24, align 8, !tbaa !18
  %451 = icmp eq i8 %450, 49
  br i1 %451, label %149, label %452

452:                                              ; preds = %449
  %453 = load i8, i8* %25, align 1, !tbaa !18
  %454 = icmp eq i8 %453, 49
  br i1 %454, label %149, label %455

455:                                              ; preds = %452
  %456 = load i8, i8* %26, align 2, !tbaa !18
  %457 = icmp eq i8 %456, 49
  br i1 %457, label %149, label %458

458:                                              ; preds = %455
  %459 = load i8, i8* %27, align 1, !tbaa !18
  %460 = icmp eq i8 %459, 49
  br i1 %460, label %149, label %461

461:                                              ; preds = %458
  %462 = load i8, i8* %28, align 4, !tbaa !18
  %463 = icmp eq i8 %462, 49
  br i1 %463, label %149, label %464

464:                                              ; preds = %461
  %465 = load i8, i8* %29, align 1, !tbaa !18
  %466 = icmp eq i8 %465, 49
  br i1 %466, label %149, label %467

467:                                              ; preds = %464
  %468 = load i8, i8* %30, align 2, !tbaa !18
  %469 = icmp eq i8 %468, 49
  br i1 %469, label %149, label %470

470:                                              ; preds = %467
  %471 = load i8, i8* %31, align 1, !tbaa !18
  %472 = icmp eq i8 %471, 49
  br i1 %472, label %149, label %473

473:                                              ; preds = %470
  %474 = load i8, i8* %32, align 16, !tbaa !18
  %475 = icmp eq i8 %474, 49
  br i1 %475, label %149, label %476

476:                                              ; preds = %473
  %477 = load i8, i8* %33, align 1, !tbaa !18
  %478 = icmp eq i8 %477, 49
  br i1 %478, label %149, label %479

479:                                              ; preds = %476
  %480 = load i8, i8* %34, align 2, !tbaa !18
  %481 = icmp eq i8 %480, 49
  br i1 %481, label %149, label %482

482:                                              ; preds = %479
  %483 = load i8, i8* %35, align 1, !tbaa !18
  %484 = icmp eq i8 %483, 49
  br i1 %484, label %149, label %485

485:                                              ; preds = %482
  %486 = load i8, i8* %36, align 4, !tbaa !18
  %487 = icmp eq i8 %486, 49
  br i1 %487, label %149, label %488

488:                                              ; preds = %485
  %489 = load i8, i8* %37, align 1, !tbaa !18
  %490 = icmp eq i8 %489, 49
  br i1 %490, label %149, label %491

491:                                              ; preds = %488
  %492 = load i8, i8* %38, align 2, !tbaa !18
  %493 = icmp eq i8 %492, 49
  br i1 %493, label %149, label %494

494:                                              ; preds = %491
  %495 = load i8, i8* %39, align 1, !tbaa !18
  %496 = icmp eq i8 %495, 49
  br i1 %496, label %149, label %497

497:                                              ; preds = %494
  %498 = load i8, i8* %40, align 8, !tbaa !18
  %499 = icmp eq i8 %498, 49
  br i1 %499, label %149, label %500

500:                                              ; preds = %497
  %501 = load i8, i8* %41, align 1, !tbaa !18
  %502 = icmp eq i8 %501, 49
  br i1 %502, label %149, label %503

503:                                              ; preds = %500
  %504 = load i8, i8* %42, align 2, !tbaa !18
  %505 = icmp eq i8 %504, 49
  br i1 %505, label %149, label %506

506:                                              ; preds = %503
  %507 = load i8, i8* %43, align 1, !tbaa !18
  %508 = icmp eq i8 %507, 49
  br i1 %508, label %149, label %509

509:                                              ; preds = %506
  %510 = load i8, i8* %44, align 4, !tbaa !18
  %511 = icmp eq i8 %510, 49
  br i1 %511, label %149, label %512

512:                                              ; preds = %509
  %513 = load i8, i8* %45, align 1, !tbaa !18
  %514 = icmp eq i8 %513, 49
  br i1 %514, label %149, label %515

515:                                              ; preds = %512
  %516 = load i8, i8* %46, align 2, !tbaa !18
  %517 = icmp eq i8 %516, 49
  br i1 %517, label %149, label %518

518:                                              ; preds = %515
  %519 = load i8, i8* %47, align 1, !tbaa !18
  %520 = icmp eq i8 %519, 49
  br i1 %520, label %149, label %521

521:                                              ; preds = %518
  %522 = load i8, i8* %48, align 16, !tbaa !18
  %523 = icmp eq i8 %522, 49
  br i1 %523, label %149, label %524

524:                                              ; preds = %521
  %525 = load i8, i8* %49, align 1, !tbaa !18
  %526 = icmp eq i8 %525, 49
  br i1 %526, label %149, label %527

527:                                              ; preds = %524
  %528 = load i8, i8* %50, align 2, !tbaa !18
  %529 = icmp eq i8 %528, 49
  br i1 %529, label %149, label %530

530:                                              ; preds = %527
  %531 = load i8, i8* %51, align 1, !tbaa !18
  %532 = icmp eq i8 %531, 49
  br i1 %532, label %149, label %533

533:                                              ; preds = %530
  %534 = load i8, i8* %52, align 4, !tbaa !18
  %535 = icmp eq i8 %534, 49
  br i1 %535, label %149, label %536

536:                                              ; preds = %533
  %537 = load i8, i8* %53, align 1, !tbaa !18
  %538 = icmp eq i8 %537, 49
  br i1 %538, label %149, label %539

539:                                              ; preds = %536
  %540 = load i8, i8* %54, align 2, !tbaa !18
  %541 = icmp eq i8 %540, 49
  br i1 %541, label %149, label %542

542:                                              ; preds = %539
  %543 = load i8, i8* %55, align 1, !tbaa !18
  %544 = icmp eq i8 %543, 49
  br i1 %544, label %149, label %545

545:                                              ; preds = %542
  %546 = load i8, i8* %56, align 8, !tbaa !18
  %547 = icmp eq i8 %546, 49
  br i1 %547, label %149, label %548

548:                                              ; preds = %545
  %549 = load i8, i8* %57, align 1, !tbaa !18
  %550 = icmp eq i8 %549, 49
  br i1 %550, label %149, label %551

551:                                              ; preds = %548
  %552 = load i8, i8* %58, align 2, !tbaa !18
  %553 = icmp eq i8 %552, 49
  br i1 %553, label %149, label %554

554:                                              ; preds = %551
  %555 = load i8, i8* %59, align 1, !tbaa !18
  %556 = icmp eq i8 %555, 49
  br i1 %556, label %149, label %557

557:                                              ; preds = %554
  %558 = load i8, i8* %60, align 4, !tbaa !18
  %559 = icmp eq i8 %558, 49
  br i1 %559, label %149, label %560

560:                                              ; preds = %557
  %561 = load i8, i8* %61, align 1, !tbaa !18
  %562 = icmp eq i8 %561, 49
  br i1 %562, label %149, label %563

563:                                              ; preds = %560
  %564 = load i8, i8* %62, align 2, !tbaa !18
  %565 = icmp eq i8 %564, 49
  br i1 %565, label %149, label %566

566:                                              ; preds = %563
  %567 = load i8, i8* %63, align 1, !tbaa !18
  %568 = icmp eq i8 %567, 49
  br i1 %568, label %149, label %569

569:                                              ; preds = %566
  %570 = load i8, i8* %64, align 16, !tbaa !18
  %571 = icmp eq i8 %570, 49
  br i1 %571, label %149, label %572

572:                                              ; preds = %569
  %573 = load i8, i8* %65, align 1, !tbaa !18
  %574 = icmp eq i8 %573, 49
  br i1 %574, label %149, label %575

575:                                              ; preds = %572
  %576 = load i8, i8* %66, align 2, !tbaa !18
  %577 = icmp eq i8 %576, 49
  br i1 %577, label %149, label %578

578:                                              ; preds = %575
  %579 = load i8, i8* %67, align 1, !tbaa !18
  %580 = icmp eq i8 %579, 49
  br i1 %580, label %149, label %581

581:                                              ; preds = %578
  %582 = load i8, i8* %68, align 4, !tbaa !18
  %583 = icmp eq i8 %582, 49
  br i1 %583, label %149, label %584

584:                                              ; preds = %581
  %585 = load i8, i8* %69, align 1, !tbaa !18
  %586 = icmp eq i8 %585, 49
  br i1 %586, label %149, label %587

587:                                              ; preds = %584
  %588 = load i8, i8* %70, align 2, !tbaa !18
  %589 = icmp eq i8 %588, 49
  br i1 %589, label %149, label %590

590:                                              ; preds = %587
  %591 = load i8, i8* %71, align 1, !tbaa !18
  %592 = icmp eq i8 %591, 49
  br i1 %592, label %149, label %593

593:                                              ; preds = %590
  %594 = load i8, i8* %72, align 8, !tbaa !18
  %595 = icmp eq i8 %594, 49
  br i1 %595, label %149, label %596

596:                                              ; preds = %593
  %597 = load i8, i8* %73, align 1, !tbaa !18
  %598 = icmp eq i8 %597, 49
  br i1 %598, label %149, label %599

599:                                              ; preds = %596
  %600 = load i8, i8* %74, align 2, !tbaa !18
  %601 = icmp eq i8 %600, 49
  br i1 %601, label %149, label %602

602:                                              ; preds = %599
  %603 = load i8, i8* %75, align 1, !tbaa !18
  %604 = icmp eq i8 %603, 49
  br i1 %604, label %149, label %605

605:                                              ; preds = %602
  %606 = load i8, i8* %76, align 4, !tbaa !18
  %607 = icmp eq i8 %606, 49
  br i1 %607, label %149, label %608

608:                                              ; preds = %605
  %609 = load i8, i8* %77, align 1, !tbaa !18
  %610 = icmp eq i8 %609, 49
  br i1 %610, label %149, label %611

611:                                              ; preds = %608
  %612 = load i8, i8* %78, align 2, !tbaa !18
  %613 = icmp eq i8 %612, 49
  br i1 %613, label %149, label %614

614:                                              ; preds = %611
  %615 = load i8, i8* %79, align 1, !tbaa !18
  %616 = icmp eq i8 %615, 49
  %617 = select i1 %616, i32 63, i32 64
  br label %149
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s628132267.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !14, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !21, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!21 = !{!"bool", !11, i64 0}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !21, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
