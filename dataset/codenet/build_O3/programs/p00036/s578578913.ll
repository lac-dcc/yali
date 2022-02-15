; ModuleID = 'Project_CodeNet_C++1400/p00036/s578578913.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s578578913.cpp"
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
@dax = dso_local local_unnamed_addr global [3 x i32] [i32 1, i32 0, i32 1], align 4
@day = dso_local local_unnamed_addr global [3 x i32] [i32 0, i32 1, i32 1], align 4
@dbx = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@dby = dso_local local_unnamed_addr global [3 x i32] [i32 1, i32 2, i32 3], align 4
@dcx = dso_local local_unnamed_addr global [3 x i32] [i32 1, i32 2, i32 3], align 4
@dcy = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@ddx = dso_local local_unnamed_addr global [3 x i32] [i32 0, i32 -1, i32 -1], align 4
@ddy = dso_local local_unnamed_addr global [3 x i32] [i32 1, i32 1, i32 2], align 4
@dex = dso_local local_unnamed_addr global [3 x i32] [i32 1, i32 1, i32 2], align 4
@dey = dso_local local_unnamed_addr global [3 x i32] [i32 0, i32 1, i32 1], align 4
@dfx = dso_local local_unnamed_addr global [3 x i32] [i32 0, i32 1, i32 1], align 4
@dfy = dso_local local_unnamed_addr global [3 x i32] [i32 1, i32 1, i32 2], align 4
@dgx = dso_local local_unnamed_addr global [3 x i32] [i32 1, i32 0, i32 -1], align 4
@dgy = dso_local local_unnamed_addr global [3 x i32] [i32 0, i32 1, i32 1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578578913.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x [10 x i8]], align 16
  %2 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
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
  br i1 %15, label %16, label %520

16:                                               ; preds = %0
  %17 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 0, i64 1
  %18 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 0, i64 2
  %19 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 0, i64 3
  %20 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 0, i64 4
  %21 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 0, i64 5
  %22 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 0, i64 6
  %23 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 0, i64 7
  %24 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 1, i64 0
  %25 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 1, i64 1
  %26 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 1, i64 2
  %27 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 1, i64 3
  %28 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 1, i64 4
  %29 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 1, i64 5
  %30 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 1, i64 6
  %31 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 1, i64 7
  %32 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 2, i64 0
  %33 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 2, i64 1
  %34 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 2, i64 2
  %35 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 2, i64 3
  %36 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 2, i64 4
  %37 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 2, i64 5
  %38 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 2, i64 6
  %39 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 2, i64 7
  %40 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 3, i64 0
  %41 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 3, i64 1
  %42 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 3, i64 2
  %43 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 3, i64 3
  %44 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 3, i64 4
  %45 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 3, i64 5
  %46 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 3, i64 6
  %47 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 3, i64 7
  %48 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 4, i64 0
  %49 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 4, i64 1
  %50 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 4, i64 2
  %51 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 4, i64 3
  %52 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 4, i64 4
  %53 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 4, i64 5
  %54 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 4, i64 6
  %55 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 4, i64 7
  %56 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 5, i64 0
  %57 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 5, i64 1
  %58 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 5, i64 2
  %59 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 5, i64 3
  %60 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 5, i64 4
  %61 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 5, i64 5
  %62 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 5, i64 6
  %63 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 5, i64 7
  %64 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 6, i64 0
  %65 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 6, i64 1
  %66 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 6, i64 2
  %67 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 6, i64 3
  %68 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 6, i64 4
  %69 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 6, i64 5
  %70 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 6, i64 6
  %71 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 6, i64 7
  %72 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 7, i64 0
  %73 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 7, i64 1
  %74 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 7, i64 2
  %75 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 7, i64 3
  %76 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 7, i64 4
  %77 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 7, i64 5
  %78 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 7, i64 6
  %79 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 7, i64 7
  br label %80

80:                                               ; preds = %16, %506
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
  br label %144

144:                                              ; preds = %80, %154
  %145 = phi i64 [ %157, %154 ], [ 0, %80 ]
  %146 = phi i8 [ %503, %154 ], [ 0, %80 ]
  %147 = trunc i64 %145 to i32
  %148 = trunc i64 %145 to i32
  %149 = trunc i64 %145 to i32
  %150 = trunc i64 %145 to i32
  %151 = trunc i64 %145 to i32
  %152 = trunc i64 %145 to i32
  %153 = trunc i64 %145 to i32
  br label %160

154:                                              ; preds = %502
  %155 = and i8 %503, 1
  %156 = icmp eq i8 %155, 0
  %157 = add nuw nsw i64 %145, 1
  %158 = icmp ult i64 %145, 7
  %159 = select i1 %156, i1 %158, i1 false
  br i1 %159, label %144, label %506, !llvm.loop !18

160:                                              ; preds = %144, %502
  %161 = phi i64 [ 0, %144 ], [ %504, %502 ]
  %162 = phi i8 [ %146, %144 ], [ %503, %502 ]
  %163 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %145, i64 %161
  %164 = load i8, i8* %163, align 1, !tbaa !20
  %165 = icmp eq i8 %164, 49
  br i1 %165, label %166, label %502

166:                                              ; preds = %160
  %167 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dax, i64 0, i64 0), align 4, !tbaa !21
  %168 = trunc i64 %161 to i32
  %169 = add nsw i32 %167, %168
  %170 = icmp ugt i32 %169, 7
  br i1 %170, label %214, label %171

171:                                              ; preds = %166
  %172 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @day, i64 0, i64 0), align 4, !tbaa !21
  %173 = add nsw i32 %172, %147
  %174 = icmp ugt i32 %173, 7
  br i1 %174, label %214, label %175

175:                                              ; preds = %171
  %176 = zext i32 %173 to i64
  %177 = zext i32 %169 to i64
  %178 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %176, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !20
  %180 = icmp eq i8 %179, 48
  br i1 %180, label %214, label %181

181:                                              ; preds = %175
  %182 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dax, i64 0, i64 1), align 4, !tbaa !21
  %183 = add nsw i32 %182, %168
  %184 = icmp ugt i32 %183, 7
  br i1 %184, label %214, label %521, !llvm.loop !22

185:                                              ; preds = %539
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %187 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = add nsw i64 %190, 240
  %192 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !23
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %185
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

197:                                              ; preds = %185
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !26
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !20
  br label %210

204:                                              ; preds = %197
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
  %205 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !5
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = call signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
  br label %210

210:                                              ; preds = %201, %204
  %211 = phi i8 [ %203, %201 ], [ %209, %204 ]
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %211)
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
  br label %214

214:                                              ; preds = %175, %171, %181, %521, %525, %531, %535, %539, %166, %210
  %215 = phi i8 [ 1, %210 ], [ %162, %166 ], [ %162, %539 ], [ %162, %535 ], [ %162, %531 ], [ %162, %525 ], [ %162, %521 ], [ %162, %181 ], [ %162, %171 ], [ %162, %175 ]
  %216 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dbx, i64 0, i64 0), align 4, !tbaa !21
  %217 = add nsw i32 %216, %168
  %218 = icmp ugt i32 %217, 7
  br i1 %218, label %262, label %219

219:                                              ; preds = %214
  %220 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dby, i64 0, i64 0), align 4, !tbaa !21
  %221 = add nsw i32 %220, %148
  %222 = icmp ugt i32 %221, 7
  br i1 %222, label %262, label %223

223:                                              ; preds = %219
  %224 = zext i32 %221 to i64
  %225 = zext i32 %217 to i64
  %226 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %224, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !20
  %228 = icmp eq i8 %227, 48
  br i1 %228, label %262, label %229

229:                                              ; preds = %223
  %230 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dbx, i64 0, i64 1), align 4, !tbaa !21
  %231 = add nsw i32 %230, %168
  %232 = icmp ugt i32 %231, 7
  br i1 %232, label %262, label %545, !llvm.loop !28

233:                                              ; preds = %563
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %235 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 240
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !23
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %233
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

245:                                              ; preds = %233
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !26
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !20
  br label %258

252:                                              ; preds = %245
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
  %253 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !5
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = call signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
  br label %258

258:                                              ; preds = %249, %252
  %259 = phi i8 [ %251, %249 ], [ %257, %252 ]
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %259)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
  br label %262

262:                                              ; preds = %223, %219, %229, %545, %549, %555, %559, %563, %214, %258
  %263 = phi i8 [ 1, %258 ], [ %215, %214 ], [ %215, %563 ], [ %215, %559 ], [ %215, %555 ], [ %215, %549 ], [ %215, %545 ], [ %215, %229 ], [ %215, %219 ], [ %215, %223 ]
  %264 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dcx, i64 0, i64 0), align 4, !tbaa !21
  %265 = add nsw i32 %264, %168
  %266 = icmp ugt i32 %265, 7
  br i1 %266, label %310, label %267

267:                                              ; preds = %262
  %268 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dcy, i64 0, i64 0), align 4, !tbaa !21
  %269 = add nsw i32 %268, %149
  %270 = icmp ugt i32 %269, 7
  br i1 %270, label %310, label %271

271:                                              ; preds = %267
  %272 = zext i32 %269 to i64
  %273 = zext i32 %265 to i64
  %274 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %272, i64 %273
  %275 = load i8, i8* %274, align 1, !tbaa !20
  %276 = icmp eq i8 %275, 48
  br i1 %276, label %310, label %277

277:                                              ; preds = %271
  %278 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dcx, i64 0, i64 1), align 4, !tbaa !21
  %279 = add nsw i32 %278, %168
  %280 = icmp ugt i32 %279, 7
  br i1 %280, label %310, label %569, !llvm.loop !29

281:                                              ; preds = %587
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %283 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = add nsw i64 %286, 240
  %288 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !23
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %281
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

293:                                              ; preds = %281
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %295 = load i8, i8* %294, align 8, !tbaa !26
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %299 = load i8, i8* %298, align 1, !tbaa !20
  br label %306

300:                                              ; preds = %293
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
  %301 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %302 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %301, align 8, !tbaa !5
  %303 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, i64 6
  %304 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, align 8
  %305 = call signext i8 %304(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
  br label %306

306:                                              ; preds = %297, %300
  %307 = phi i8 [ %299, %297 ], [ %305, %300 ]
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %307)
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308)
  br label %310

310:                                              ; preds = %271, %267, %277, %569, %573, %579, %583, %587, %262, %306
  %311 = phi i8 [ 1, %306 ], [ %263, %262 ], [ %263, %587 ], [ %263, %583 ], [ %263, %579 ], [ %263, %573 ], [ %263, %569 ], [ %263, %277 ], [ %263, %267 ], [ %263, %271 ]
  %312 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ddx, i64 0, i64 0), align 4, !tbaa !21
  %313 = add nsw i32 %312, %168
  %314 = icmp ugt i32 %313, 7
  br i1 %314, label %358, label %315

315:                                              ; preds = %310
  %316 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ddy, i64 0, i64 0), align 4, !tbaa !21
  %317 = add nsw i32 %316, %150
  %318 = icmp ugt i32 %317, 7
  br i1 %318, label %358, label %319

319:                                              ; preds = %315
  %320 = zext i32 %317 to i64
  %321 = zext i32 %313 to i64
  %322 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %320, i64 %321
  %323 = load i8, i8* %322, align 1, !tbaa !20
  %324 = icmp eq i8 %323, 48
  br i1 %324, label %358, label %325

325:                                              ; preds = %319
  %326 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ddx, i64 0, i64 1), align 4, !tbaa !21
  %327 = add nsw i32 %326, %168
  %328 = icmp ugt i32 %327, 7
  br i1 %328, label %358, label %593, !llvm.loop !30

329:                                              ; preds = %611
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %331 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %332 = getelementptr i8, i8* %331, i64 -24
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 8
  %335 = add nsw i64 %334, 240
  %336 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %335
  %337 = bitcast i8* %336 to %"class.std::ctype"**
  %338 = load %"class.std::ctype"*, %"class.std::ctype"** %337, align 8, !tbaa !23
  %339 = icmp eq %"class.std::ctype"* %338, null
  br i1 %339, label %340, label %341

340:                                              ; preds = %329
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

341:                                              ; preds = %329
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 8
  %343 = load i8, i8* %342, align 8, !tbaa !26
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 9, i64 10
  %347 = load i8, i8* %346, align 1, !tbaa !20
  br label %354

348:                                              ; preds = %341
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338)
  %349 = bitcast %"class.std::ctype"* %338 to i8 (%"class.std::ctype"*, i8)***
  %350 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %349, align 8, !tbaa !5
  %351 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, i64 6
  %352 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, align 8
  %353 = call signext i8 %352(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338, i8 signext 10)
  br label %354

354:                                              ; preds = %345, %348
  %355 = phi i8 [ %347, %345 ], [ %353, %348 ]
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %355)
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356)
  br label %358

358:                                              ; preds = %319, %315, %325, %593, %597, %603, %607, %611, %310, %354
  %359 = phi i8 [ 1, %354 ], [ %311, %310 ], [ %311, %611 ], [ %311, %607 ], [ %311, %603 ], [ %311, %597 ], [ %311, %593 ], [ %311, %325 ], [ %311, %315 ], [ %311, %319 ]
  %360 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dex, i64 0, i64 0), align 4, !tbaa !21
  %361 = add nsw i32 %360, %168
  %362 = icmp ugt i32 %361, 7
  br i1 %362, label %406, label %363

363:                                              ; preds = %358
  %364 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dey, i64 0, i64 0), align 4, !tbaa !21
  %365 = add nsw i32 %364, %151
  %366 = icmp ugt i32 %365, 7
  br i1 %366, label %406, label %367

367:                                              ; preds = %363
  %368 = zext i32 %365 to i64
  %369 = zext i32 %361 to i64
  %370 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %368, i64 %369
  %371 = load i8, i8* %370, align 1, !tbaa !20
  %372 = icmp eq i8 %371, 48
  br i1 %372, label %406, label %373

373:                                              ; preds = %367
  %374 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dex, i64 0, i64 1), align 4, !tbaa !21
  %375 = add nsw i32 %374, %168
  %376 = icmp ugt i32 %375, 7
  br i1 %376, label %406, label %617, !llvm.loop !31

377:                                              ; preds = %635
  %378 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %379 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %380 = getelementptr i8, i8* %379, i64 -24
  %381 = bitcast i8* %380 to i64*
  %382 = load i64, i64* %381, align 8
  %383 = add nsw i64 %382, 240
  %384 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %383
  %385 = bitcast i8* %384 to %"class.std::ctype"**
  %386 = load %"class.std::ctype"*, %"class.std::ctype"** %385, align 8, !tbaa !23
  %387 = icmp eq %"class.std::ctype"* %386, null
  br i1 %387, label %388, label %389

388:                                              ; preds = %377
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

389:                                              ; preds = %377
  %390 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %386, i64 0, i32 8
  %391 = load i8, i8* %390, align 8, !tbaa !26
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %386, i64 0, i32 9, i64 10
  %395 = load i8, i8* %394, align 1, !tbaa !20
  br label %402

396:                                              ; preds = %389
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %386)
  %397 = bitcast %"class.std::ctype"* %386 to i8 (%"class.std::ctype"*, i8)***
  %398 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %397, align 8, !tbaa !5
  %399 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, i64 6
  %400 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, align 8
  %401 = call signext i8 %400(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %386, i8 signext 10)
  br label %402

402:                                              ; preds = %393, %396
  %403 = phi i8 [ %395, %393 ], [ %401, %396 ]
  %404 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %403)
  %405 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404)
  br label %406

406:                                              ; preds = %367, %363, %373, %617, %621, %627, %631, %635, %358, %402
  %407 = phi i8 [ 1, %402 ], [ %359, %358 ], [ %359, %635 ], [ %359, %631 ], [ %359, %627 ], [ %359, %621 ], [ %359, %617 ], [ %359, %373 ], [ %359, %363 ], [ %359, %367 ]
  %408 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dfx, i64 0, i64 0), align 4, !tbaa !21
  %409 = add nsw i32 %408, %168
  %410 = icmp ugt i32 %409, 7
  br i1 %410, label %454, label %411

411:                                              ; preds = %406
  %412 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dfy, i64 0, i64 0), align 4, !tbaa !21
  %413 = add nsw i32 %412, %152
  %414 = icmp ugt i32 %413, 7
  br i1 %414, label %454, label %415

415:                                              ; preds = %411
  %416 = zext i32 %413 to i64
  %417 = zext i32 %409 to i64
  %418 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %416, i64 %417
  %419 = load i8, i8* %418, align 1, !tbaa !20
  %420 = icmp eq i8 %419, 48
  br i1 %420, label %454, label %421

421:                                              ; preds = %415
  %422 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dfx, i64 0, i64 1), align 4, !tbaa !21
  %423 = add nsw i32 %422, %168
  %424 = icmp ugt i32 %423, 7
  br i1 %424, label %454, label %641, !llvm.loop !32

425:                                              ; preds = %659
  %426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %427 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %428 = getelementptr i8, i8* %427, i64 -24
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %429, align 8
  %431 = add nsw i64 %430, 240
  %432 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %431
  %433 = bitcast i8* %432 to %"class.std::ctype"**
  %434 = load %"class.std::ctype"*, %"class.std::ctype"** %433, align 8, !tbaa !23
  %435 = icmp eq %"class.std::ctype"* %434, null
  br i1 %435, label %436, label %437

436:                                              ; preds = %425
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

437:                                              ; preds = %425
  %438 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 8
  %439 = load i8, i8* %438, align 8, !tbaa !26
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 9, i64 10
  %443 = load i8, i8* %442, align 1, !tbaa !20
  br label %450

444:                                              ; preds = %437
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434)
  %445 = bitcast %"class.std::ctype"* %434 to i8 (%"class.std::ctype"*, i8)***
  %446 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %445, align 8, !tbaa !5
  %447 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, i64 6
  %448 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %447, align 8
  %449 = call signext i8 %448(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434, i8 signext 10)
  br label %450

450:                                              ; preds = %441, %444
  %451 = phi i8 [ %443, %441 ], [ %449, %444 ]
  %452 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %451)
  %453 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452)
  br label %454

454:                                              ; preds = %415, %411, %421, %641, %645, %651, %655, %659, %406, %450
  %455 = phi i8 [ 1, %450 ], [ %407, %406 ], [ %407, %659 ], [ %407, %655 ], [ %407, %651 ], [ %407, %645 ], [ %407, %641 ], [ %407, %421 ], [ %407, %411 ], [ %407, %415 ]
  %456 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dgx, i64 0, i64 0), align 4, !tbaa !21
  %457 = add nsw i32 %456, %168
  %458 = icmp ugt i32 %457, 7
  br i1 %458, label %502, label %459

459:                                              ; preds = %454
  %460 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dgy, i64 0, i64 0), align 4, !tbaa !21
  %461 = add nsw i32 %460, %153
  %462 = icmp ugt i32 %461, 7
  br i1 %462, label %502, label %463

463:                                              ; preds = %459
  %464 = zext i32 %461 to i64
  %465 = zext i32 %457 to i64
  %466 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %464, i64 %465
  %467 = load i8, i8* %466, align 1, !tbaa !20
  %468 = icmp eq i8 %467, 48
  br i1 %468, label %502, label %469

469:                                              ; preds = %463
  %470 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dgx, i64 0, i64 1), align 4, !tbaa !21
  %471 = add nsw i32 %470, %168
  %472 = icmp ugt i32 %471, 7
  br i1 %472, label %502, label %665, !llvm.loop !33

473:                                              ; preds = %683
  %474 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %475 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %476 = getelementptr i8, i8* %475, i64 -24
  %477 = bitcast i8* %476 to i64*
  %478 = load i64, i64* %477, align 8
  %479 = add nsw i64 %478, 240
  %480 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %479
  %481 = bitcast i8* %480 to %"class.std::ctype"**
  %482 = load %"class.std::ctype"*, %"class.std::ctype"** %481, align 8, !tbaa !23
  %483 = icmp eq %"class.std::ctype"* %482, null
  br i1 %483, label %484, label %485

484:                                              ; preds = %473
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

485:                                              ; preds = %473
  %486 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %482, i64 0, i32 8
  %487 = load i8, i8* %486, align 8, !tbaa !26
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %482, i64 0, i32 9, i64 10
  %491 = load i8, i8* %490, align 1, !tbaa !20
  br label %498

492:                                              ; preds = %485
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %482)
  %493 = bitcast %"class.std::ctype"* %482 to i8 (%"class.std::ctype"*, i8)***
  %494 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %493, align 8, !tbaa !5
  %495 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %494, i64 6
  %496 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %495, align 8
  %497 = call signext i8 %496(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %482, i8 signext 10)
  br label %498

498:                                              ; preds = %489, %492
  %499 = phi i8 [ %491, %489 ], [ %497, %492 ]
  %500 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %499)
  %501 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %500)
  br label %502

502:                                              ; preds = %469, %459, %463, %665, %669, %675, %679, %683, %454, %498, %160
  %503 = phi i8 [ %162, %160 ], [ 1, %498 ], [ %455, %454 ], [ %455, %683 ], [ %455, %679 ], [ %455, %675 ], [ %455, %669 ], [ %455, %665 ], [ %455, %463 ], [ %455, %459 ], [ %455, %469 ]
  %504 = add nuw nsw i64 %161, 1
  %505 = icmp eq i64 %504, 8
  br i1 %505, label %154, label %160, !llvm.loop !34

506:                                              ; preds = %154
  %507 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %508 = bitcast %"class.std::basic_istream"* %507 to i8**
  %509 = load i8*, i8** %508, align 8, !tbaa !5
  %510 = getelementptr i8, i8* %509, i64 -24
  %511 = bitcast i8* %510 to i64*
  %512 = load i64, i64* %511, align 8
  %513 = bitcast %"class.std::basic_istream"* %507 to i8*
  %514 = add nsw i64 %512, 32
  %515 = getelementptr inbounds i8, i8* %513, i64 %514
  %516 = bitcast i8* %515 to i32*
  %517 = load i32, i32* %516, align 8, !tbaa !8
  %518 = and i32 %517, 5
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %80, label %520, !llvm.loop !35

520:                                              ; preds = %506, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  ret i32 0

521:                                              ; preds = %181
  %522 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @day, i64 0, i64 1), align 4, !tbaa !21
  %523 = add nsw i32 %522, %147
  %524 = icmp ugt i32 %523, 7
  br i1 %524, label %214, label %525

525:                                              ; preds = %521
  %526 = zext i32 %523 to i64
  %527 = zext i32 %183 to i64
  %528 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %526, i64 %527
  %529 = load i8, i8* %528, align 1, !tbaa !20
  %530 = icmp eq i8 %529, 48
  br i1 %530, label %214, label %531

531:                                              ; preds = %525
  %532 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dax, i64 0, i64 2), align 4, !tbaa !21
  %533 = add nsw i32 %532, %168
  %534 = icmp ugt i32 %533, 7
  br i1 %534, label %214, label %535, !llvm.loop !22

535:                                              ; preds = %531
  %536 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @day, i64 0, i64 2), align 4, !tbaa !21
  %537 = add nsw i32 %536, %147
  %538 = icmp ugt i32 %537, 7
  br i1 %538, label %214, label %539

539:                                              ; preds = %535
  %540 = zext i32 %537 to i64
  %541 = zext i32 %533 to i64
  %542 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %540, i64 %541
  %543 = load i8, i8* %542, align 1, !tbaa !20
  %544 = icmp eq i8 %543, 48
  br i1 %544, label %214, label %185

545:                                              ; preds = %229
  %546 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dby, i64 0, i64 1), align 4, !tbaa !21
  %547 = add nsw i32 %546, %148
  %548 = icmp ugt i32 %547, 7
  br i1 %548, label %262, label %549

549:                                              ; preds = %545
  %550 = zext i32 %547 to i64
  %551 = zext i32 %231 to i64
  %552 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %550, i64 %551
  %553 = load i8, i8* %552, align 1, !tbaa !20
  %554 = icmp eq i8 %553, 48
  br i1 %554, label %262, label %555

555:                                              ; preds = %549
  %556 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dbx, i64 0, i64 2), align 4, !tbaa !21
  %557 = add nsw i32 %556, %168
  %558 = icmp ugt i32 %557, 7
  br i1 %558, label %262, label %559, !llvm.loop !28

559:                                              ; preds = %555
  %560 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dby, i64 0, i64 2), align 4, !tbaa !21
  %561 = add nsw i32 %560, %148
  %562 = icmp ugt i32 %561, 7
  br i1 %562, label %262, label %563

563:                                              ; preds = %559
  %564 = zext i32 %561 to i64
  %565 = zext i32 %557 to i64
  %566 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %564, i64 %565
  %567 = load i8, i8* %566, align 1, !tbaa !20
  %568 = icmp eq i8 %567, 48
  br i1 %568, label %262, label %233

569:                                              ; preds = %277
  %570 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dcy, i64 0, i64 1), align 4, !tbaa !21
  %571 = add nsw i32 %570, %149
  %572 = icmp ugt i32 %571, 7
  br i1 %572, label %310, label %573

573:                                              ; preds = %569
  %574 = zext i32 %571 to i64
  %575 = zext i32 %279 to i64
  %576 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %574, i64 %575
  %577 = load i8, i8* %576, align 1, !tbaa !20
  %578 = icmp eq i8 %577, 48
  br i1 %578, label %310, label %579

579:                                              ; preds = %573
  %580 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dcx, i64 0, i64 2), align 4, !tbaa !21
  %581 = add nsw i32 %580, %168
  %582 = icmp ugt i32 %581, 7
  br i1 %582, label %310, label %583, !llvm.loop !29

583:                                              ; preds = %579
  %584 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dcy, i64 0, i64 2), align 4, !tbaa !21
  %585 = add nsw i32 %584, %149
  %586 = icmp ugt i32 %585, 7
  br i1 %586, label %310, label %587

587:                                              ; preds = %583
  %588 = zext i32 %585 to i64
  %589 = zext i32 %581 to i64
  %590 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %588, i64 %589
  %591 = load i8, i8* %590, align 1, !tbaa !20
  %592 = icmp eq i8 %591, 48
  br i1 %592, label %310, label %281

593:                                              ; preds = %325
  %594 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ddy, i64 0, i64 1), align 4, !tbaa !21
  %595 = add nsw i32 %594, %150
  %596 = icmp ugt i32 %595, 7
  br i1 %596, label %358, label %597

597:                                              ; preds = %593
  %598 = zext i32 %595 to i64
  %599 = zext i32 %327 to i64
  %600 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %598, i64 %599
  %601 = load i8, i8* %600, align 1, !tbaa !20
  %602 = icmp eq i8 %601, 48
  br i1 %602, label %358, label %603

603:                                              ; preds = %597
  %604 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ddx, i64 0, i64 2), align 4, !tbaa !21
  %605 = add nsw i32 %604, %168
  %606 = icmp ugt i32 %605, 7
  br i1 %606, label %358, label %607, !llvm.loop !30

607:                                              ; preds = %603
  %608 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ddy, i64 0, i64 2), align 4, !tbaa !21
  %609 = add nsw i32 %608, %150
  %610 = icmp ugt i32 %609, 7
  br i1 %610, label %358, label %611

611:                                              ; preds = %607
  %612 = zext i32 %609 to i64
  %613 = zext i32 %605 to i64
  %614 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %612, i64 %613
  %615 = load i8, i8* %614, align 1, !tbaa !20
  %616 = icmp eq i8 %615, 48
  br i1 %616, label %358, label %329

617:                                              ; preds = %373
  %618 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dey, i64 0, i64 1), align 4, !tbaa !21
  %619 = add nsw i32 %618, %151
  %620 = icmp ugt i32 %619, 7
  br i1 %620, label %406, label %621

621:                                              ; preds = %617
  %622 = zext i32 %619 to i64
  %623 = zext i32 %375 to i64
  %624 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %622, i64 %623
  %625 = load i8, i8* %624, align 1, !tbaa !20
  %626 = icmp eq i8 %625, 48
  br i1 %626, label %406, label %627

627:                                              ; preds = %621
  %628 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dex, i64 0, i64 2), align 4, !tbaa !21
  %629 = add nsw i32 %628, %168
  %630 = icmp ugt i32 %629, 7
  br i1 %630, label %406, label %631, !llvm.loop !31

631:                                              ; preds = %627
  %632 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dey, i64 0, i64 2), align 4, !tbaa !21
  %633 = add nsw i32 %632, %151
  %634 = icmp ugt i32 %633, 7
  br i1 %634, label %406, label %635

635:                                              ; preds = %631
  %636 = zext i32 %633 to i64
  %637 = zext i32 %629 to i64
  %638 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %636, i64 %637
  %639 = load i8, i8* %638, align 1, !tbaa !20
  %640 = icmp eq i8 %639, 48
  br i1 %640, label %406, label %377

641:                                              ; preds = %421
  %642 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dfy, i64 0, i64 1), align 4, !tbaa !21
  %643 = add nsw i32 %642, %152
  %644 = icmp ugt i32 %643, 7
  br i1 %644, label %454, label %645

645:                                              ; preds = %641
  %646 = zext i32 %643 to i64
  %647 = zext i32 %423 to i64
  %648 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %646, i64 %647
  %649 = load i8, i8* %648, align 1, !tbaa !20
  %650 = icmp eq i8 %649, 48
  br i1 %650, label %454, label %651

651:                                              ; preds = %645
  %652 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dfx, i64 0, i64 2), align 4, !tbaa !21
  %653 = add nsw i32 %652, %168
  %654 = icmp ugt i32 %653, 7
  br i1 %654, label %454, label %655, !llvm.loop !32

655:                                              ; preds = %651
  %656 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dfy, i64 0, i64 2), align 4, !tbaa !21
  %657 = add nsw i32 %656, %152
  %658 = icmp ugt i32 %657, 7
  br i1 %658, label %454, label %659

659:                                              ; preds = %655
  %660 = zext i32 %657 to i64
  %661 = zext i32 %653 to i64
  %662 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %660, i64 %661
  %663 = load i8, i8* %662, align 1, !tbaa !20
  %664 = icmp eq i8 %663, 48
  br i1 %664, label %454, label %425

665:                                              ; preds = %469
  %666 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dgy, i64 0, i64 1), align 4, !tbaa !21
  %667 = add nsw i32 %666, %153
  %668 = icmp ugt i32 %667, 7
  br i1 %668, label %502, label %669

669:                                              ; preds = %665
  %670 = zext i32 %667 to i64
  %671 = zext i32 %471 to i64
  %672 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %670, i64 %671
  %673 = load i8, i8* %672, align 1, !tbaa !20
  %674 = icmp eq i8 %673, 48
  br i1 %674, label %502, label %675

675:                                              ; preds = %669
  %676 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dgx, i64 0, i64 2), align 4, !tbaa !21
  %677 = add nsw i32 %676, %168
  %678 = icmp ugt i32 %677, 7
  br i1 %678, label %502, label %679, !llvm.loop !33

679:                                              ; preds = %675
  %680 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dgy, i64 0, i64 2), align 4, !tbaa !21
  %681 = add nsw i32 %680, %153
  %682 = icmp ugt i32 %681, 7
  br i1 %682, label %502, label %683

683:                                              ; preds = %679
  %684 = zext i32 %681 to i64
  %685 = zext i32 %677 to i64
  %686 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %684, i64 %685
  %687 = load i8, i8* %686, align 1, !tbaa !20
  %688 = icmp eq i8 %687, 48
  br i1 %688, label %502, label %473
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s578578913.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !11, i64 0}
!21 = !{!16, !16, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!24, !14, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !25, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!25 = !{!"bool", !11, i64 0}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !25, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
