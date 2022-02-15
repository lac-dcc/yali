; ModuleID = 'Project_CodeNet_C++1400/p00036/s623655809.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s623655809.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623655809.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %2 = alloca [14 x [14 x i8]], align 16
  %3 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #9
  %4 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %6 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 16, !tbaa !13
  %9 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 16, !tbaa !13
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 16, !tbaa !13
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 16, !tbaa !13
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  %25 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 1
  store i64 0, i64* %27, align 8, !tbaa !10
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 16, !tbaa !13
  %29 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  %30 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 1
  store i64 0, i64* %32, align 8, !tbaa !10
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 16, !tbaa !13
  %34 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  %35 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 1
  store i64 0, i64* %37, align 8, !tbaa !10
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 16, !tbaa !13
  %39 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 1
  store i64 0, i64* %42, align 8, !tbaa !10
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 16, !tbaa !13
  %44 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 0, i64 0
  %45 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %46 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  %47 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  %48 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  %49 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  %50 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  %51 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  br label %52

52:                                               ; preds = %0, %339
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %54 unwind label %75

54:                                               ; preds = %52
  %55 = bitcast %"class.std::basic_istream"* %53 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !14
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_istream"* %53 to i8*
  %61 = add nsw i64 %59, 32
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 8, !tbaa !16
  %65 = and i32 %64, 5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %54
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45)
          to label %77 unwind label %79

69:                                               ; preds = %54
  %70 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 0, i32 0
  %71 = load i8*, i8** %70, align 16, !tbaa !23
  %72 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 2
  %73 = bitcast %union.anon* %72 to i8*
  %74 = icmp eq i8* %71, %73
  br i1 %74, label %341, label %340

75:                                               ; preds = %52
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %347

77:                                               ; preds = %67
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46)
          to label %361 unwind label %79

79:                                               ; preds = %369, %367, %365, %363, %361, %77, %67
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %347

81:                                               ; preds = %371, %81
  %82 = phi i64 [ 0, %371 ], [ %185, %81 ]
  %83 = phi i32 [ 8, %371 ], [ %184, %81 ]
  %84 = phi i32 [ 8, %371 ], [ %176, %81 ]
  %85 = phi i8 [ 1, %371 ], [ %175, %81 ]
  %86 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %82, i32 0, i32 0
  %87 = load i8*, i8** %86, align 16, !tbaa !23
  %88 = add nuw nsw i64 %82, 3
  %89 = load i8, i8* %87, align 1, !tbaa !13
  %90 = icmp eq i8 %89, 49
  %91 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %88, i64 3
  %92 = zext i1 %90 to i8
  store i8 %92, i8* %91, align 1, !tbaa !24
  %93 = xor i1 %90, true
  %94 = and i8 %85, 1
  %95 = icmp eq i8 %94, 0
  %96 = select i1 %93, i1 true, i1 %95
  %97 = select i1 %96, i8 %85, i8 0
  %98 = select i1 %96, i32 %84, i32 0
  %99 = trunc i64 %82 to i32
  %100 = getelementptr inbounds i8, i8* %87, i64 1
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = icmp eq i8 %101, 49
  %103 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %88, i64 4
  %104 = zext i1 %102 to i8
  store i8 %104, i8* %103, align 2, !tbaa !24
  %105 = xor i1 %102, true
  %106 = and i8 %97, 1
  %107 = icmp eq i8 %106, 0
  %108 = select i1 %105, i1 true, i1 %107
  %109 = select i1 %108, i8 %97, i8 0
  %110 = select i1 %108, i32 %98, i32 1
  %111 = getelementptr inbounds i8, i8* %87, i64 2
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = icmp eq i8 %112, 49
  %114 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %88, i64 5
  %115 = zext i1 %113 to i8
  store i8 %115, i8* %114, align 1, !tbaa !24
  %116 = xor i1 %113, true
  %117 = and i8 %109, 1
  %118 = icmp eq i8 %117, 0
  %119 = select i1 %116, i1 true, i1 %118
  %120 = select i1 %119, i8 %109, i8 0
  %121 = select i1 %119, i32 %110, i32 2
  %122 = getelementptr inbounds i8, i8* %87, i64 3
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = icmp eq i8 %123, 49
  %125 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %88, i64 6
  %126 = zext i1 %124 to i8
  store i8 %126, i8* %125, align 2, !tbaa !24
  %127 = xor i1 %124, true
  %128 = and i8 %120, 1
  %129 = icmp eq i8 %128, 0
  %130 = select i1 %127, i1 true, i1 %129
  %131 = select i1 %130, i8 %120, i8 0
  %132 = select i1 %130, i32 %121, i32 3
  %133 = getelementptr inbounds i8, i8* %87, i64 4
  %134 = load i8, i8* %133, align 1, !tbaa !13
  %135 = icmp eq i8 %134, 49
  %136 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %88, i64 7
  %137 = zext i1 %135 to i8
  store i8 %137, i8* %136, align 1, !tbaa !24
  %138 = xor i1 %135, true
  %139 = and i8 %131, 1
  %140 = icmp eq i8 %139, 0
  %141 = select i1 %138, i1 true, i1 %140
  %142 = select i1 %141, i8 %131, i8 0
  %143 = select i1 %141, i32 %132, i32 4
  %144 = getelementptr inbounds i8, i8* %87, i64 5
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 49
  %147 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %88, i64 8
  %148 = zext i1 %146 to i8
  store i8 %148, i8* %147, align 2, !tbaa !24
  %149 = xor i1 %146, true
  %150 = and i8 %142, 1
  %151 = icmp eq i8 %150, 0
  %152 = select i1 %149, i1 true, i1 %151
  %153 = select i1 %152, i8 %142, i8 0
  %154 = select i1 %152, i32 %143, i32 5
  %155 = getelementptr inbounds i8, i8* %87, i64 6
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = icmp eq i8 %156, 49
  %158 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %88, i64 9
  %159 = zext i1 %157 to i8
  store i8 %159, i8* %158, align 1, !tbaa !24
  %160 = xor i1 %157, true
  %161 = and i8 %153, 1
  %162 = icmp eq i8 %161, 0
  %163 = select i1 %160, i1 true, i1 %162
  %164 = select i1 %163, i8 %153, i8 0
  %165 = select i1 %163, i32 %154, i32 6
  %166 = getelementptr inbounds i8, i8* %87, i64 7
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = icmp eq i8 %167, 49
  %169 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %88, i64 10
  %170 = zext i1 %168 to i8
  store i8 %170, i8* %169, align 2, !tbaa !24
  %171 = xor i1 %168, true
  %172 = and i8 %164, 1
  %173 = icmp eq i8 %172, 0
  %174 = select i1 %171, i1 true, i1 %173
  %175 = select i1 %174, i8 %164, i8 0
  %176 = select i1 %174, i32 %165, i32 7
  %177 = select i1 %174, i1 %163, i1 false
  %178 = select i1 %177, i1 %152, i1 false
  %179 = select i1 %178, i1 %141, i1 false
  %180 = select i1 %179, i1 %130, i1 false
  %181 = select i1 %180, i1 %119, i1 false
  %182 = select i1 %181, i1 %108, i1 false
  %183 = select i1 %182, i1 %96, i1 false
  %184 = select i1 %183, i32 %83, i32 %99
  %185 = add nuw nsw i64 %82, 1
  %186 = icmp eq i64 %185, 8
  br i1 %186, label %187, label %81, !llvm.loop !26

187:                                              ; preds = %81
  %188 = add nsw i32 %176, 3
  %189 = add nsw i32 %184, 3
  %190 = add nsw i32 %184, 4
  %191 = sext i32 %190 to i64
  %192 = add nsw i32 %176, 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %191, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !24, !range !28
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %239, label %197

197:                                              ; preds = %187
  %198 = sext i32 %189 to i64
  %199 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %198, i64 %193
  %200 = load i8, i8* %199, align 1, !tbaa !24, !range !28
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %215, label %202

202:                                              ; preds = %197
  %203 = zext i32 %188 to i64
  %204 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %191, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !24, !range !28
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %215, label %207

207:                                              ; preds = %202
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %215 unwind label %209

209:                                              ; preds = %207, %226, %237, %255, %268, %287, %306, %327, %328, %334, %337
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %213

211:                                              ; preds = %318
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi { i8*, i32 } [ %210, %209 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 196, i8* nonnull %44) #9
  br label %347

215:                                              ; preds = %207, %202, %197
  %216 = add nsw i32 %184, 5
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %217, i64 %193
  %219 = load i8, i8* %218, align 1, !tbaa !24, !range !28
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %228, label %221

221:                                              ; preds = %215
  %222 = zext i32 %188 to i64
  %223 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %191, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !24, !range !28
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %228 unwind label %209

228:                                              ; preds = %226, %221, %215
  %229 = add nsw i32 %176, 5
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %191, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !24, !range !28
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %228
  %235 = load i8, i8* %199, align 1, !tbaa !24, !range !28
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %239 unwind label %209

239:                                              ; preds = %237, %187, %234, %228
  %240 = add nsw i32 %176, 2
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %191, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !24, !range !28
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %270, label %245

245:                                              ; preds = %239
  %246 = sext i32 %189 to i64
  %247 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %246, i64 %193
  %248 = load i8, i8* %247, align 1, !tbaa !24, !range !28
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %257, label %250

250:                                              ; preds = %245
  %251 = zext i32 %188 to i64
  %252 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %191, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !24, !range !28
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %250
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %257 unwind label %209

257:                                              ; preds = %255, %250, %245
  %258 = add nsw i32 %184, 5
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %259, i64 %241
  %261 = load i8, i8* %260, align 1, !tbaa !24, !range !28
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %270, label %263

263:                                              ; preds = %257
  %264 = zext i32 %188 to i64
  %265 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %191, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !24, !range !28
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %263
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %270 unwind label %209

270:                                              ; preds = %268, %239, %263, %257
  %271 = zext i32 %188 to i64
  %272 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %191, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !24, !range !28
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %289, label %275

275:                                              ; preds = %270
  %276 = add nsw i32 %184, 5
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %277, i64 %271
  %279 = load i8, i8* %278, align 1, !tbaa !24, !range !28
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %289, label %281

281:                                              ; preds = %275
  %282 = add nsw i32 %184, 6
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %283, i64 %271
  %285 = load i8, i8* %284, align 1, !tbaa !24, !range !28
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %289, label %287

287:                                              ; preds = %281
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %289 unwind label %209

289:                                              ; preds = %287, %281, %275, %270
  %290 = sext i32 %189 to i64
  %291 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %290, i64 %193
  %292 = load i8, i8* %291, align 1, !tbaa !24, !range !28
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %308, label %294

294:                                              ; preds = %289
  %295 = add nsw i32 %176, 5
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %290, i64 %296
  %298 = load i8, i8* %297, align 1, !tbaa !24, !range !28
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %308, label %300

300:                                              ; preds = %294
  %301 = add nsw i32 %176, 6
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %2, i64 0, i64 %290, i64 %302
  %304 = load i8, i8* %303, align 1, !tbaa !24, !range !28
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %308, label %306

306:                                              ; preds = %300
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %308 unwind label %209

308:                                              ; preds = %306, %300, %294, %289
  %309 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = add nsw i64 %312, 240
  %314 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !29
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %308
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %319 unwind label %211

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %308
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !31
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !13
  br label %334

327:                                              ; preds = %320
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
          to label %328 unwind label %209

328:                                              ; preds = %327
  %329 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !14
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = invoke signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
          to label %334 unwind label %209

334:                                              ; preds = %328, %324
  %335 = phi i8 [ %326, %324 ], [ %333, %328 ]
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %335)
          to label %337 unwind label %209

337:                                              ; preds = %334
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
          to label %339 unwind label %209

339:                                              ; preds = %337
  call void @llvm.lifetime.end.p0i8(i64 196, i8* nonnull %44) #9
  br label %52, !llvm.loop !33

340:                                              ; preds = %69
  call void @_ZdlPv(i8* %71) #9
  br label %341

341:                                              ; preds = %69, %340
  %342 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 0, i32 0
  %343 = load i8*, i8** %342, align 16, !tbaa !23
  %344 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 2
  %345 = bitcast %union.anon* %344 to i8*
  %346 = icmp eq i8* %343, %345
  br i1 %346, label %373, label %372

347:                                              ; preds = %213, %79, %75
  %348 = phi { i8*, i32 } [ %80, %79 ], [ %214, %213 ], [ %76, %75 ]
  %349 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 0, i32 0
  %350 = load i8*, i8** %349, align 16, !tbaa !23
  %351 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 2
  %352 = bitcast %union.anon* %351 to i8*
  %353 = icmp eq i8* %350, %352
  br i1 %353, label %355, label %354

354:                                              ; preds = %347
  call void @_ZdlPv(i8* %350) #9
  br label %355

355:                                              ; preds = %347, %354
  %356 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 0, i32 0
  %357 = load i8*, i8** %356, align 16, !tbaa !23
  %358 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 2
  %359 = bitcast %union.anon* %358 to i8*
  %360 = icmp eq i8* %357, %359
  br i1 %360, label %417, label %416

361:                                              ; preds = %77
  %362 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %47)
          to label %363 unwind label %79

363:                                              ; preds = %361
  %364 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48)
          to label %365 unwind label %79

365:                                              ; preds = %363
  %366 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %49)
          to label %367 unwind label %79

367:                                              ; preds = %365
  %368 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %50)
          to label %369 unwind label %79

369:                                              ; preds = %367
  %370 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51)
          to label %371 unwind label %79

371:                                              ; preds = %369
  call void @llvm.lifetime.start.p0i8(i64 196, i8* nonnull %44) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(196) %44, i8 0, i64 196, i1 false)
  br label %81

372:                                              ; preds = %341
  call void @_ZdlPv(i8* %343) #9
  br label %373

373:                                              ; preds = %372, %341
  %374 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 0, i32 0
  %375 = load i8*, i8** %374, align 16, !tbaa !23
  %376 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 2
  %377 = bitcast %union.anon* %376 to i8*
  %378 = icmp eq i8* %375, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %373
  call void @_ZdlPv(i8* %375) #9
  br label %380

380:                                              ; preds = %379, %373
  %381 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 0, i32 0
  %382 = load i8*, i8** %381, align 16, !tbaa !23
  %383 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 2
  %384 = bitcast %union.anon* %383 to i8*
  %385 = icmp eq i8* %382, %384
  br i1 %385, label %387, label %386

386:                                              ; preds = %380
  call void @_ZdlPv(i8* %382) #9
  br label %387

387:                                              ; preds = %386, %380
  %388 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 0, i32 0
  %389 = load i8*, i8** %388, align 16, !tbaa !23
  %390 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 2
  %391 = bitcast %union.anon* %390 to i8*
  %392 = icmp eq i8* %389, %391
  br i1 %392, label %394, label %393

393:                                              ; preds = %387
  call void @_ZdlPv(i8* %389) #9
  br label %394

394:                                              ; preds = %393, %387
  %395 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 0, i32 0
  %396 = load i8*, i8** %395, align 16, !tbaa !23
  %397 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 2
  %398 = bitcast %union.anon* %397 to i8*
  %399 = icmp eq i8* %396, %398
  br i1 %399, label %401, label %400

400:                                              ; preds = %394
  call void @_ZdlPv(i8* %396) #9
  br label %401

401:                                              ; preds = %400, %394
  %402 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 0, i32 0
  %403 = load i8*, i8** %402, align 16, !tbaa !23
  %404 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %405 = bitcast %union.anon* %404 to i8*
  %406 = icmp eq i8* %403, %405
  br i1 %406, label %408, label %407

407:                                              ; preds = %401
  call void @_ZdlPv(i8* %403) #9
  br label %408

408:                                              ; preds = %407, %401
  %409 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 0, i32 0
  %410 = load i8*, i8** %409, align 16, !tbaa !23
  %411 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %412 = bitcast %union.anon* %411 to i8*
  %413 = icmp eq i8* %410, %412
  br i1 %413, label %415, label %414

414:                                              ; preds = %408
  call void @_ZdlPv(i8* %410) #9
  br label %415

415:                                              ; preds = %414, %408
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #9
  ret i32 0

416:                                              ; preds = %355
  call void @_ZdlPv(i8* %357) #9
  br label %417

417:                                              ; preds = %416, %355
  %418 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 0, i32 0
  %419 = load i8*, i8** %418, align 16, !tbaa !23
  %420 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 2
  %421 = bitcast %union.anon* %420 to i8*
  %422 = icmp eq i8* %419, %421
  br i1 %422, label %424, label %423

423:                                              ; preds = %417
  call void @_ZdlPv(i8* %419) #9
  br label %424

424:                                              ; preds = %423, %417
  %425 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 0, i32 0
  %426 = load i8*, i8** %425, align 16, !tbaa !23
  %427 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 2
  %428 = bitcast %union.anon* %427 to i8*
  %429 = icmp eq i8* %426, %428
  br i1 %429, label %431, label %430

430:                                              ; preds = %424
  call void @_ZdlPv(i8* %426) #9
  br label %431

431:                                              ; preds = %430, %424
  %432 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 0, i32 0
  %433 = load i8*, i8** %432, align 16, !tbaa !23
  %434 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 2
  %435 = bitcast %union.anon* %434 to i8*
  %436 = icmp eq i8* %433, %435
  br i1 %436, label %438, label %437

437:                                              ; preds = %431
  call void @_ZdlPv(i8* %433) #9
  br label %438

438:                                              ; preds = %437, %431
  %439 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 0, i32 0
  %440 = load i8*, i8** %439, align 16, !tbaa !23
  %441 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 2
  %442 = bitcast %union.anon* %441 to i8*
  %443 = icmp eq i8* %440, %442
  br i1 %443, label %445, label %444

444:                                              ; preds = %438
  call void @_ZdlPv(i8* %440) #9
  br label %445

445:                                              ; preds = %444, %438
  %446 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 0, i32 0
  %447 = load i8*, i8** %446, align 16, !tbaa !23
  %448 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %449 = bitcast %union.anon* %448 to i8*
  %450 = icmp eq i8* %447, %449
  br i1 %450, label %452, label %451

451:                                              ; preds = %445
  call void @_ZdlPv(i8* %447) #9
  br label %452

452:                                              ; preds = %451, %445
  %453 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 0, i32 0
  %454 = load i8*, i8** %453, align 16, !tbaa !23
  %455 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %456 = bitcast %union.anon* %455 to i8*
  %457 = icmp eq i8* %454, %456
  br i1 %457, label %459, label %458

458:                                              ; preds = %452
  call void @_ZdlPv(i8* %454) #9
  br label %459

459:                                              ; preds = %458, %452
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #9
  resume { i8*, i32 } %348
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s623655809.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!11, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{i8 0, i8 2}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = distinct !{!33, !27}
