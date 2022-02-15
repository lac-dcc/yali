; ModuleID = 'Project_CodeNet_C++1400/p00036/s856614439.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s856614439.cpp"
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
@cx = dso_local local_unnamed_addr global [7 x [3 x i32]] [[3 x i32] [i32 1, i32 0, i32 1], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 -1, i32 0, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 0]], align 16
@cy = dso_local local_unnamed_addr global [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856614439.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %366

17:                                               ; preds = %0
  %18 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 1
  %19 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 2
  %20 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 3
  %21 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 4
  %22 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 5
  %23 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 6
  %24 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 7
  %25 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 0
  %26 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 1
  %27 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 2
  %28 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 3
  %29 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 4
  %30 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 5
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 6
  %32 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 7
  %33 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 0
  %34 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 1
  %35 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 2
  %36 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 3
  %37 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 4
  %38 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 5
  %39 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 6
  %40 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 7
  %41 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 0
  %42 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 1
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 2
  %44 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 3
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 4
  %46 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 5
  %47 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 6
  %48 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 7
  %49 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 0
  %50 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 1
  %51 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 2
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 3
  %53 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 4
  %54 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 5
  %55 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 6
  %56 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 7
  %57 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 0
  %58 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 1
  %59 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 2
  %60 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 3
  %61 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 4
  %62 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 5
  %63 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 6
  %64 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 7
  %65 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 0
  %66 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 1
  %67 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 2
  %68 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 3
  %69 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 4
  %70 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 5
  %71 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 6
  %72 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 7
  %73 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 0
  %74 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 1
  %75 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 2
  %76 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 3
  %77 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 4
  %78 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 5
  %79 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 6
  %80 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 7
  br label %81

81:                                               ; preds = %17, %335
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
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %80)
  br label %149

145:                                              ; preds = %160
  %146 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cx, i64 0, i64 0, i64 0), align 16, !tbaa !18
  %147 = load i32, i32* %277, align 4, !tbaa !18
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %287, label %328

149:                                              ; preds = %81, %160
  %150 = phi i64 [ %161, %160 ], [ 0, %81 ]
  %151 = phi i32 [ %279, %160 ], [ -1, %81 ]
  %152 = phi i32 [ %278, %160 ], [ -1, %81 ]
  %153 = phi i32* [ %277, %160 ], [ null, %81 ]
  %154 = phi i32* [ %276, %160 ], [ null, %81 ]
  %155 = phi i32* [ %275, %160 ], [ null, %81 ]
  %156 = phi i32* [ %274, %160 ], [ null, %81 ]
  %157 = phi i32* [ %273, %160 ], [ null, %81 ]
  %158 = phi i32* [ %272, %160 ], [ null, %81 ]
  %159 = trunc i64 %150 to i32
  br label %163

160:                                              ; preds = %271
  %161 = add nuw nsw i64 %150, 1
  %162 = icmp eq i64 %161, 8
  br i1 %162, label %145, label %149, !llvm.loop !19

163:                                              ; preds = %149, %271
  %164 = phi i64 [ 0, %149 ], [ %280, %271 ]
  %165 = phi i32 [ %151, %149 ], [ %279, %271 ]
  %166 = phi i32 [ %152, %149 ], [ %278, %271 ]
  %167 = phi i32* [ %153, %149 ], [ %277, %271 ]
  %168 = phi i32* [ %154, %149 ], [ %276, %271 ]
  %169 = phi i32* [ %155, %149 ], [ %275, %271 ]
  %170 = phi i32* [ %156, %149 ], [ %274, %271 ]
  %171 = phi i32* [ %157, %149 ], [ %273, %271 ]
  %172 = phi i32* [ %158, %149 ], [ %272, %271 ]
  %173 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %150, i64 %164
  %174 = load i8, i8* %173, align 1, !tbaa !21
  %175 = icmp eq i8 %174, 49
  br i1 %175, label %176, label %271

176:                                              ; preds = %163
  %177 = icmp eq i32 %166, -1
  %178 = trunc i64 %164 to i32
  br i1 %177, label %271, label %179

179:                                              ; preds = %176
  %180 = sub nsw i32 %178, %166
  %181 = icmp eq i32* %168, %172
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  store i32 %180, i32* %168, align 4, !tbaa !18
  br label %218

183:                                              ; preds = %179
  %184 = ptrtoint i32* %168 to i64
  %185 = ptrtoint i32* %167 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 2
  %188 = icmp eq i64 %186, 9223372036854775804
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %190 unwind label %265

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %183
  %192 = icmp eq i64 %186, 0
  %193 = select i1 %192, i64 1, i64 %187
  %194 = add nsw i64 %193, %187
  %195 = icmp ult i64 %194, %187
  %196 = icmp ugt i64 %194, 2305843009213693951
  %197 = or i1 %195, %196
  %198 = select i1 %197, i64 2305843009213693951, i64 %194
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %191
  %201 = shl nuw nsw i64 %198, 2
  %202 = invoke noalias nonnull i8* @_Znwm(i64 %201) #12
          to label %203 unwind label %263

203:                                              ; preds = %200
  %204 = bitcast i8* %202 to i32*
  br label %205

205:                                              ; preds = %203, %191
  %206 = phi i32* [ %204, %203 ], [ null, %191 ]
  %207 = getelementptr inbounds i32, i32* %206, i64 %187
  store i32 %180, i32* %207, align 4, !tbaa !18
  %208 = icmp sgt i64 %186, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = bitcast i32* %206 to i8*
  %211 = bitcast i32* %167 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %210, i8* align 4 %211, i64 %186, i1 false) #10
  br label %212

212:                                              ; preds = %209, %205
  %213 = icmp eq i32* %167, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %212
  %215 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %215) #10
  br label %216

216:                                              ; preds = %214, %212
  %217 = getelementptr inbounds i32, i32* %206, i64 %198
  br label %218

218:                                              ; preds = %216, %182
  %219 = phi i32* [ %217, %216 ], [ %172, %182 ]
  %220 = phi i32* [ %207, %216 ], [ %168, %182 ]
  %221 = phi i32* [ %206, %216 ], [ %167, %182 ]
  %222 = getelementptr inbounds i32, i32* %220, i64 1
  %223 = sub nsw i32 %159, %165
  %224 = icmp eq i32* %170, %169
  br i1 %224, label %227, label %225

225:                                              ; preds = %218
  store i32 %223, i32* %170, align 4, !tbaa !18
  %226 = getelementptr inbounds i32, i32* %170, i64 1
  br label %271

227:                                              ; preds = %218
  %228 = ptrtoint i32* %169 to i64
  %229 = ptrtoint i32* %171 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 2
  %232 = icmp eq i64 %230, 9223372036854775804
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %234 unwind label %269

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %227
  %236 = icmp eq i64 %230, 0
  %237 = select i1 %236, i64 1, i64 %231
  %238 = add nsw i64 %237, %231
  %239 = icmp ult i64 %238, %231
  %240 = icmp ugt i64 %238, 2305843009213693951
  %241 = or i1 %239, %240
  %242 = select i1 %241, i64 2305843009213693951, i64 %238
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %235
  %245 = shl nuw nsw i64 %242, 2
  %246 = invoke noalias nonnull i8* @_Znwm(i64 %245) #12
          to label %247 unwind label %267

247:                                              ; preds = %244
  %248 = bitcast i8* %246 to i32*
  br label %249

249:                                              ; preds = %247, %235
  %250 = phi i32* [ %248, %247 ], [ null, %235 ]
  %251 = getelementptr inbounds i32, i32* %250, i64 %231
  store i32 %223, i32* %251, align 4, !tbaa !18
  %252 = icmp sgt i64 %230, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = bitcast i32* %250 to i8*
  %255 = bitcast i32* %171 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %254, i8* align 4 %255, i64 %230, i1 false) #10
  br label %256

256:                                              ; preds = %253, %249
  %257 = getelementptr inbounds i32, i32* %251, i64 1
  %258 = icmp eq i32* %171, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %260) #10
  br label %261

261:                                              ; preds = %259, %256
  %262 = getelementptr inbounds i32, i32* %250, i64 %242
  br label %271

263:                                              ; preds = %200
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %350

265:                                              ; preds = %189
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %350

267:                                              ; preds = %244
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %350

269:                                              ; preds = %233
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %350

271:                                              ; preds = %225, %261, %176, %163
  %272 = phi i32* [ %172, %176 ], [ %172, %163 ], [ %219, %261 ], [ %219, %225 ]
  %273 = phi i32* [ %171, %176 ], [ %171, %163 ], [ %250, %261 ], [ %171, %225 ]
  %274 = phi i32* [ %170, %176 ], [ %170, %163 ], [ %257, %261 ], [ %226, %225 ]
  %275 = phi i32* [ %169, %176 ], [ %169, %163 ], [ %262, %261 ], [ %169, %225 ]
  %276 = phi i32* [ %168, %176 ], [ %168, %163 ], [ %222, %261 ], [ %222, %225 ]
  %277 = phi i32* [ %167, %176 ], [ %167, %163 ], [ %221, %261 ], [ %221, %225 ]
  %278 = phi i32 [ %178, %176 ], [ %166, %163 ], [ %166, %261 ], [ %166, %225 ]
  %279 = phi i32 [ %159, %176 ], [ %165, %163 ], [ %165, %261 ], [ %165, %225 ]
  %280 = add nuw nsw i64 %164, 1
  %281 = icmp eq i64 %280, 8
  br i1 %281, label %160, label %163, !llvm.loop !22

282:                                              ; preds = %287
  %283 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cx, i64 0, i64 0, i64 1), align 4, !tbaa !18
  %284 = getelementptr inbounds i32, i32* %277, i64 1
  %285 = load i32, i32* %284, align 4, !tbaa !18
  %286 = icmp eq i32 %283, %285
  br i1 %286, label %367, label %328

287:                                              ; preds = %145
  %288 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cy, i64 0, i64 0, i64 0), align 16, !tbaa !18
  %289 = load i32, i32* %273, align 4, !tbaa !18
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %282, label %328

291:                                              ; preds = %382
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %292 = bitcast %"class.std::basic_ostream"* %384 to i8**
  %293 = load i8*, i8** %292, align 8, !tbaa !5
  %294 = getelementptr i8, i8* %293, i64 -24
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = bitcast %"class.std::basic_ostream"* %384 to i8*
  %298 = add nsw i64 %296, 240
  %299 = getelementptr inbounds i8, i8* %297, i64 %298
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !23
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %291
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %304 unwind label %326

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %291
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !26
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !21
  br label %319

312:                                              ; preds = %305
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
          to label %313 unwind label %324

313:                                              ; preds = %312
  %314 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %315 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %314, align 8, !tbaa !5
  %316 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, i64 6
  %317 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, align 8
  %318 = invoke signext i8 %317(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
          to label %319 unwind label %324

319:                                              ; preds = %313, %309
  %320 = phi i8 [ %311, %309 ], [ %318, %313 ]
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384, i8 signext %320)
          to label %322 unwind label %324

322:                                              ; preds = %319
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321)
          to label %333 unwind label %324

324:                                              ; preds = %382, %312, %313, %319, %322
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %354

326:                                              ; preds = %303
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %354

328:                                              ; preds = %377, %372, %367, %282, %287, %145
  %329 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cx, i64 0, i64 1, i64 0), align 4, !tbaa !18
  %330 = icmp eq i32 %329, %147
  br i1 %330, label %385, label %409

331:                                              ; preds = %517
  %332 = icmp eq i32* %273, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %539, %534, %529, %524, %520, %322, %331
  %334 = bitcast i32* %273 to i8*
  call void @_ZdlPv(i8* nonnull %334) #10
  br label %335

335:                                              ; preds = %331, %333
  %336 = bitcast i32* %277 to i8*
  call void @_ZdlPv(i8* nonnull %336) #10
  %337 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %338 = bitcast %"class.std::basic_istream"* %337 to i8**
  %339 = load i8*, i8** %338, align 8, !tbaa !5
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = bitcast %"class.std::basic_istream"* %337 to i8*
  %344 = add nsw i64 %342, 32
  %345 = getelementptr inbounds i8, i8* %343, i64 %344
  %346 = bitcast i8* %345 to i32*
  %347 = load i32, i32* %346, align 8, !tbaa !8
  %348 = and i32 %347, 5
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %81, label %366, !llvm.loop !28

350:                                              ; preds = %267, %269, %263, %265
  %351 = phi i32* [ %167, %263 ], [ %167, %265 ], [ %221, %267 ], [ %221, %269 ]
  %352 = phi { i8*, i32 } [ %264, %263 ], [ %266, %265 ], [ %268, %267 ], [ %270, %269 ]
  %353 = icmp eq i32* %171, null
  br i1 %353, label %359, label %354

354:                                              ; preds = %326, %324, %350
  %355 = phi { i8*, i32 } [ %352, %350 ], [ %327, %326 ], [ %325, %324 ]
  %356 = phi i32* [ %351, %350 ], [ %277, %326 ], [ %277, %324 ]
  %357 = phi i32* [ %171, %350 ], [ %273, %326 ], [ %273, %324 ]
  %358 = bitcast i32* %357 to i8*
  call void @_ZdlPv(i8* nonnull %358) #10
  br label %359

359:                                              ; preds = %350, %354
  %360 = phi { i8*, i32 } [ %352, %350 ], [ %355, %354 ]
  %361 = phi i32* [ %351, %350 ], [ %356, %354 ]
  %362 = icmp eq i32* %361, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %359
  %364 = bitcast i32* %361 to i8*
  call void @_ZdlPv(i8* nonnull %364) #10
  br label %365

365:                                              ; preds = %359, %363
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #10
  resume { i8*, i32 } %360

366:                                              ; preds = %335, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #10
  ret i32 0

367:                                              ; preds = %282
  %368 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cy, i64 0, i64 0, i64 1), align 4, !tbaa !18
  %369 = getelementptr inbounds i32, i32* %273, i64 1
  %370 = load i32, i32* %369, align 4, !tbaa !18
  %371 = icmp eq i32 %368, %370
  br i1 %371, label %372, label %328

372:                                              ; preds = %367
  %373 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cx, i64 0, i64 0, i64 2), align 8, !tbaa !18
  %374 = getelementptr inbounds i32, i32* %277, i64 2
  %375 = load i32, i32* %374, align 4, !tbaa !18
  %376 = icmp eq i32 %373, %375
  br i1 %376, label %377, label %328

377:                                              ; preds = %372
  %378 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cy, i64 0, i64 0, i64 2), align 8, !tbaa !18
  %379 = getelementptr inbounds i32, i32* %273, i64 2
  %380 = load i32, i32* %379, align 4, !tbaa !18
  %381 = icmp eq i32 %378, %380
  br i1 %381, label %382, label %328

382:                                              ; preds = %539, %512, %485, %458, %431, %404, %377
  %383 = phi i8 [ 65, %377 ], [ 66, %404 ], [ 67, %431 ], [ 68, %458 ], [ 69, %485 ], [ 70, %512 ], [ 71, %539 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %383, i8* %1, align 1, !tbaa !21
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %291 unwind label %324

385:                                              ; preds = %328
  %386 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cy, i64 0, i64 1, i64 0), align 4, !tbaa !18
  %387 = load i32, i32* %273, align 4, !tbaa !18
  %388 = icmp eq i32 %386, %387
  br i1 %388, label %389, label %409

389:                                              ; preds = %385
  %390 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cx, i64 0, i64 1, i64 1), align 16, !tbaa !18
  %391 = getelementptr inbounds i32, i32* %277, i64 1
  %392 = load i32, i32* %391, align 4, !tbaa !18
  %393 = icmp eq i32 %390, %392
  br i1 %393, label %394, label %409

394:                                              ; preds = %389
  %395 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cy, i64 0, i64 1, i64 1), align 16, !tbaa !18
  %396 = getelementptr inbounds i32, i32* %273, i64 1
  %397 = load i32, i32* %396, align 4, !tbaa !18
  %398 = icmp eq i32 %395, %397
  br i1 %398, label %399, label %409

399:                                              ; preds = %394
  %400 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cx, i64 0, i64 1, i64 2), align 4, !tbaa !18
  %401 = getelementptr inbounds i32, i32* %277, i64 2
  %402 = load i32, i32* %401, align 4, !tbaa !18
  %403 = icmp eq i32 %400, %402
  br i1 %403, label %404, label %409

404:                                              ; preds = %399
  %405 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cy, i64 0, i64 1, i64 2), align 4, !tbaa !18
  %406 = getelementptr inbounds i32, i32* %273, i64 2
  %407 = load i32, i32* %406, align 4, !tbaa !18
  %408 = icmp eq i32 %405, %407
  br i1 %408, label %382, label %409

409:                                              ; preds = %404, %399, %394, %389, %385, %328
  %410 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cx, i64 0, i64 2, i64 0), align 8, !tbaa !18
  %411 = icmp eq i32 %410, %147
  br i1 %411, label %412, label %436

412:                                              ; preds = %409
  %413 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cy, i64 0, i64 2, i64 0), align 8, !tbaa !18
  %414 = load i32, i32* %273, align 4, !tbaa !18
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %416, label %436

416:                                              ; preds = %412
  %417 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cx, i64 0, i64 2, i64 1), align 4, !tbaa !18
  %418 = getelementptr inbounds i32, i32* %277, i64 1
  %419 = load i32, i32* %418, align 4, !tbaa !18
  %420 = icmp eq i32 %417, %419
  br i1 %420, label %421, label %436

421:                                              ; preds = %416
  %422 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cy, i64 0, i64 2, i64 1), align 4, !tbaa !18
  %423 = getelementptr inbounds i32, i32* %273, i64 1
  %424 = load i32, i32* %423, align 4, !tbaa !18
  %425 = icmp eq i32 %422, %424
  br i1 %425, label %426, label %436

426:                                              ; preds = %421
  %427 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cx, i64 0, i64 2, i64 2), align 16, !tbaa !18
  %428 = getelementptr inbounds i32, i32* %277, i64 2
  %429 = load i32, i32* %428, align 4, !tbaa !18
  %430 = icmp eq i32 %427, %429
  br i1 %430, label %431, label %436

431:                                              ; preds = %426
  %432 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cy, i64 0, i64 2, i64 2), align 16, !tbaa !18
  %433 = getelementptr inbounds i32, i32* %273, i64 2
  %434 = load i32, i32* %433, align 4, !tbaa !18
  %435 = icmp eq i32 %432, %434
  br i1 %435, label %382, label %436

436:                                              ; preds = %431, %426, %421, %416, %412, %409
  %437 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cx, i64 0, i64 3, i64 0), align 4, !tbaa !18
  %438 = icmp eq i32 %437, %147
  br i1 %438, label %439, label %463

439:                                              ; preds = %436
  %440 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cy, i64 0, i64 3, i64 0), align 4, !tbaa !18
  %441 = load i32, i32* %273, align 4, !tbaa !18
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %443, label %463

443:                                              ; preds = %439
  %444 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cx, i64 0, i64 3, i64 1), align 8, !tbaa !18
  %445 = getelementptr inbounds i32, i32* %277, i64 1
  %446 = load i32, i32* %445, align 4, !tbaa !18
  %447 = icmp eq i32 %444, %446
  br i1 %447, label %448, label %463

448:                                              ; preds = %443
  %449 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cy, i64 0, i64 3, i64 1), align 8, !tbaa !18
  %450 = getelementptr inbounds i32, i32* %273, i64 1
  %451 = load i32, i32* %450, align 4, !tbaa !18
  %452 = icmp eq i32 %449, %451
  br i1 %452, label %453, label %463

453:                                              ; preds = %448
  %454 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cx, i64 0, i64 3, i64 2), align 4, !tbaa !18
  %455 = getelementptr inbounds i32, i32* %277, i64 2
  %456 = load i32, i32* %455, align 4, !tbaa !18
  %457 = icmp eq i32 %454, %456
  br i1 %457, label %458, label %463

458:                                              ; preds = %453
  %459 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cy, i64 0, i64 3, i64 2), align 4, !tbaa !18
  %460 = getelementptr inbounds i32, i32* %273, i64 2
  %461 = load i32, i32* %460, align 4, !tbaa !18
  %462 = icmp eq i32 %459, %461
  br i1 %462, label %382, label %463

463:                                              ; preds = %458, %453, %448, %443, %439, %436
  %464 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cx, i64 0, i64 4, i64 0), align 16, !tbaa !18
  %465 = icmp eq i32 %464, %147
  br i1 %465, label %466, label %490

466:                                              ; preds = %463
  %467 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cy, i64 0, i64 4, i64 0), align 16, !tbaa !18
  %468 = load i32, i32* %273, align 4, !tbaa !18
  %469 = icmp eq i32 %467, %468
  br i1 %469, label %470, label %490

470:                                              ; preds = %466
  %471 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cx, i64 0, i64 4, i64 1), align 4, !tbaa !18
  %472 = getelementptr inbounds i32, i32* %277, i64 1
  %473 = load i32, i32* %472, align 4, !tbaa !18
  %474 = icmp eq i32 %471, %473
  br i1 %474, label %475, label %490

475:                                              ; preds = %470
  %476 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cy, i64 0, i64 4, i64 1), align 4, !tbaa !18
  %477 = getelementptr inbounds i32, i32* %273, i64 1
  %478 = load i32, i32* %477, align 4, !tbaa !18
  %479 = icmp eq i32 %476, %478
  br i1 %479, label %480, label %490

480:                                              ; preds = %475
  %481 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cx, i64 0, i64 4, i64 2), align 8, !tbaa !18
  %482 = getelementptr inbounds i32, i32* %277, i64 2
  %483 = load i32, i32* %482, align 4, !tbaa !18
  %484 = icmp eq i32 %481, %483
  br i1 %484, label %485, label %490

485:                                              ; preds = %480
  %486 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cy, i64 0, i64 4, i64 2), align 8, !tbaa !18
  %487 = getelementptr inbounds i32, i32* %273, i64 2
  %488 = load i32, i32* %487, align 4, !tbaa !18
  %489 = icmp eq i32 %486, %488
  br i1 %489, label %382, label %490

490:                                              ; preds = %485, %480, %475, %470, %466, %463
  %491 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cx, i64 0, i64 5, i64 0), align 4, !tbaa !18
  %492 = icmp eq i32 %491, %147
  br i1 %492, label %493, label %517

493:                                              ; preds = %490
  %494 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cy, i64 0, i64 5, i64 0), align 4, !tbaa !18
  %495 = load i32, i32* %273, align 4, !tbaa !18
  %496 = icmp eq i32 %494, %495
  br i1 %496, label %497, label %517

497:                                              ; preds = %493
  %498 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cx, i64 0, i64 5, i64 1), align 16, !tbaa !18
  %499 = getelementptr inbounds i32, i32* %277, i64 1
  %500 = load i32, i32* %499, align 4, !tbaa !18
  %501 = icmp eq i32 %498, %500
  br i1 %501, label %502, label %517

502:                                              ; preds = %497
  %503 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cy, i64 0, i64 5, i64 1), align 16, !tbaa !18
  %504 = getelementptr inbounds i32, i32* %273, i64 1
  %505 = load i32, i32* %504, align 4, !tbaa !18
  %506 = icmp eq i32 %503, %505
  br i1 %506, label %507, label %517

507:                                              ; preds = %502
  %508 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cx, i64 0, i64 5, i64 2), align 4, !tbaa !18
  %509 = getelementptr inbounds i32, i32* %277, i64 2
  %510 = load i32, i32* %509, align 4, !tbaa !18
  %511 = icmp eq i32 %508, %510
  br i1 %511, label %512, label %517

512:                                              ; preds = %507
  %513 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cy, i64 0, i64 5, i64 2), align 4, !tbaa !18
  %514 = getelementptr inbounds i32, i32* %273, i64 2
  %515 = load i32, i32* %514, align 4, !tbaa !18
  %516 = icmp eq i32 %513, %515
  br i1 %516, label %382, label %517

517:                                              ; preds = %512, %507, %502, %497, %493, %490
  %518 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cx, i64 0, i64 6, i64 0), align 8, !tbaa !18
  %519 = icmp eq i32 %518, %147
  br i1 %519, label %520, label %331

520:                                              ; preds = %517
  %521 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cy, i64 0, i64 6, i64 0), align 8, !tbaa !18
  %522 = load i32, i32* %273, align 4, !tbaa !18
  %523 = icmp eq i32 %521, %522
  br i1 %523, label %524, label %333

524:                                              ; preds = %520
  %525 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cx, i64 0, i64 6, i64 1), align 4, !tbaa !18
  %526 = getelementptr inbounds i32, i32* %277, i64 1
  %527 = load i32, i32* %526, align 4, !tbaa !18
  %528 = icmp eq i32 %525, %527
  br i1 %528, label %529, label %333

529:                                              ; preds = %524
  %530 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cy, i64 0, i64 6, i64 1), align 4, !tbaa !18
  %531 = getelementptr inbounds i32, i32* %273, i64 1
  %532 = load i32, i32* %531, align 4, !tbaa !18
  %533 = icmp eq i32 %530, %532
  br i1 %533, label %534, label %333

534:                                              ; preds = %529
  %535 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cx, i64 0, i64 6, i64 2), align 16, !tbaa !18
  %536 = getelementptr inbounds i32, i32* %277, i64 2
  %537 = load i32, i32* %536, align 4, !tbaa !18
  %538 = icmp eq i32 %535, %537
  br i1 %538, label %539, label %333

539:                                              ; preds = %534
  %540 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @cy, i64 0, i64 6, i64 2), align 16, !tbaa !18
  %541 = getelementptr inbounds i32, i32* %273, i64 2
  %542 = load i32, i32* %541, align 4, !tbaa !18
  %543 = icmp eq i32 %540, %542
  br i1 %543, label %382, label %333
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s856614439.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !20}
!23 = !{!24, !14, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !25, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!25 = !{!"bool", !11, i64 0}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !25, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = distinct !{!28, !20}
