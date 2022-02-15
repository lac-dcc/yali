; ModuleID = 'Project_CodeNet_C++1400/p00036/s221997591.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s221997591.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@dx = dso_local local_unnamed_addr global [7 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 0, i32 0, i32 -1, i32 -1], [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 -1, i32 0, i32 1]], align 16
@dy = dso_local local_unnamed_addr global [7 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 1, i32 0], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 1, i32 1, i32 0]], align 16
@_Z3MAPB5cxx11 = dso_local global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_Z3ansB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"ABCDEFG\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221997591.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !5
  %3 = icmp eq i8* %2, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 7, i32 2) to i8*)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %2) #9
  br label %5

5:                                                ; preds = %1, %4
  %6 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !5
  %7 = icmp eq i8* %6, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 6, i32 2) to i8*)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(i8* %6) #9
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !5
  %11 = icmp eq i8* %10, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 5, i32 2) to i8*)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(i8* %10) #9
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %15 = icmp eq i8* %14, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 4, i32 2) to i8*)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %14) #9
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %19 = icmp eq i8* %18, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 3, i32 2) to i8*)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(i8* %18) #9
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %23 = icmp eq i8* %22, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 2, i32 2) to i8*)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(i8* %22) #9
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %27 = icmp eq i8* %26, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 1, i32 2) to i8*)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %26) #9
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %31 = icmp eq i8* %30, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 0, i32 2) to i8*)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(i8* %30) #9
  br label %33

33:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 0))
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !12
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !14
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %111

15:                                               ; preds = %48
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 0))
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !12
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = add nsw i64 %21, 32
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !14
  %27 = and i32 %26, 5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %111, !llvm.loop !21

29:                                               ; preds = %0, %15
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 1))
  %31 = bitcast %"class.std::basic_istream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !12
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_istream"* %30 to i8*
  %37 = add nsw i64 %35, 32
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !14
  %41 = and i32 %40, 5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %112, label %111

43:                                               ; preds = %182, %48
  %44 = phi i64 [ %49, %48 ], [ 0, %182 ]
  %45 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %44, i32 0, i32 0
  %46 = trunc i64 %44 to i32
  %47 = trunc i64 %44 to i32
  br label %51

48:                                               ; preds = %108
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, 8
  br i1 %50, label %15, label %43

51:                                               ; preds = %43, %108
  %52 = phi i64 [ 0, %43 ], [ %109, %108 ]
  %53 = load i8*, i8** %45, align 16, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %53, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !23
  %56 = icmp eq i8 %55, 49
  br i1 %56, label %57, label %108

57:                                               ; preds = %51
  %58 = trunc i64 %52 to i32
  %59 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 0, i64 0), align 16, !tbaa !24
  %60 = add nsw i32 %59, %58
  %61 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 0, i64 0), align 16, !tbaa !24
  %62 = add nsw i32 %61, %46
  %63 = icmp ult i32 %60, 8
  %64 = icmp sgt i32 %62, -1
  %65 = select i1 %63, i1 %64, i1 false
  %66 = icmp slt i32 %62, 8
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %76

68:                                               ; preds = %57
  %69 = zext i32 %62 to i64
  %70 = zext i32 %60 to i64
  %71 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %69, i32 0, i32 0
  %72 = load i8*, i8** %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %72, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !23
  %75 = icmp eq i8 %74, 49
  br i1 %75, label %78, label %97

76:                                               ; preds = %57
  %77 = icmp slt i32 %60, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %76, %68
  %79 = icmp sgt i32 %60, 7
  %80 = icmp slt i32 %62, 0
  %81 = select i1 %79, i1 true, i1 %80
  %82 = icmp sgt i32 %62, 7
  %83 = select i1 %81, i1 true, i1 %82
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i8
  br i1 %83, label %86, label %378, !llvm.loop !25

86:                                               ; preds = %452, %425, %398, %78
  %87 = phi i8 [ %85, %78 ], [ %404, %398 ], [ %431, %425 ], [ %458, %452 ]
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %374, %342, %310, %278, %246, %214, %86
  %91 = phi i64 [ 0, %86 ], [ 1, %214 ], [ 2, %246 ], [ 3, %278 ], [ 4, %310 ], [ 5, %342 ], [ 6, %374 ]
  %92 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !5
  %93 = getelementptr inbounds i8, i8* %92, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %94, i8* %1, align 1, !tbaa !23
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  br label %108

97:                                               ; preds = %76, %68, %388, %390, %415, %417, %442, %444, %86
  %98 = trunc i64 %52 to i32
  %99 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 1, i64 0), align 16, !tbaa !24
  %100 = add nsw i32 %99, %98
  %101 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 1, i64 0), align 16, !tbaa !24
  %102 = add nsw i32 %101, %47
  %103 = icmp ult i32 %100, 8
  %104 = icmp sgt i32 %102, -1
  %105 = select i1 %103, i1 %104, i1 false
  %106 = icmp slt i32 %102, 8
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %198, label %196

108:                                              ; preds = %358, %356, %874, %876, %901, %903, %928, %930, %374, %90, %51
  %109 = add nuw nsw i64 %52, 1
  %110 = icmp eq i64 %109, 8
  br i1 %110, label %48, label %51, !llvm.loop !26

111:                                              ; preds = %15, %29, %112, %126, %140, %154, %168, %182, %0
  ret i32 0

112:                                              ; preds = %29
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 2))
  %114 = bitcast %"class.std::basic_istream"* %113 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !12
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_istream"* %113 to i8*
  %120 = add nsw i64 %118, 32
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = bitcast i8* %121 to i32*
  %123 = load i32, i32* %122, align 8, !tbaa !14
  %124 = and i32 %123, 5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %111

126:                                              ; preds = %112
  %127 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 3))
  %128 = bitcast %"class.std::basic_istream"* %127 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !12
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_istream"* %127 to i8*
  %134 = add nsw i64 %132, 32
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = bitcast i8* %135 to i32*
  %137 = load i32, i32* %136, align 8, !tbaa !14
  %138 = and i32 %137, 5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %111

140:                                              ; preds = %126
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 4))
  %142 = bitcast %"class.std::basic_istream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !12
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_istream"* %141 to i8*
  %148 = add nsw i64 %146, 32
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to i32*
  %151 = load i32, i32* %150, align 8, !tbaa !14
  %152 = and i32 %151, 5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %111

154:                                              ; preds = %140
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 5))
  %156 = bitcast %"class.std::basic_istream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !12
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_istream"* %155 to i8*
  %162 = add nsw i64 %160, 32
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to i32*
  %165 = load i32, i32* %164, align 8, !tbaa !14
  %166 = and i32 %165, 5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %111

168:                                              ; preds = %154
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 6))
  %170 = bitcast %"class.std::basic_istream"* %169 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !12
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_istream"* %169 to i8*
  %176 = add nsw i64 %174, 32
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to i32*
  %179 = load i32, i32* %178, align 8, !tbaa !14
  %180 = and i32 %179, 5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %111

182:                                              ; preds = %168
  %183 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 7))
  %184 = bitcast %"class.std::basic_istream"* %183 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !12
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_istream"* %183 to i8*
  %190 = add nsw i64 %188, 32
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to i32*
  %193 = load i32, i32* %192, align 8, !tbaa !14
  %194 = and i32 %193, 5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %43, label %111

196:                                              ; preds = %97
  %197 = icmp slt i32 %100, 0
  br i1 %197, label %218, label %206

198:                                              ; preds = %97
  %199 = zext i32 %102 to i64
  %200 = zext i32 %100 to i64
  %201 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %199, i32 0, i32 0
  %202 = load i8*, i8** %201, align 16, !tbaa !5
  %203 = getelementptr inbounds i8, i8* %202, i64 %200
  %204 = load i8, i8* %203, align 1, !tbaa !23
  %205 = icmp eq i8 %204, 49
  br i1 %205, label %206, label %218

206:                                              ; preds = %198, %196
  %207 = icmp sgt i32 %100, 7
  %208 = icmp slt i32 %102, 0
  %209 = select i1 %207, i1 true, i1 %208
  %210 = icmp sgt i32 %102, 7
  %211 = select i1 %209, i1 true, i1 %210
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i8
  br i1 %211, label %214, label %459, !llvm.loop !25

214:                                              ; preds = %533, %506, %479, %206
  %215 = phi i8 [ %213, %206 ], [ %485, %479 ], [ %512, %506 ], [ %539, %533 ]
  %216 = and i8 %215, 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %90

218:                                              ; preds = %214, %525, %523, %498, %496, %471, %469, %198, %196
  %219 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 2, i64 0), align 16, !tbaa !24
  %220 = add nsw i32 %219, %98
  %221 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 2, i64 0), align 16, !tbaa !24
  %222 = add nsw i32 %221, %47
  %223 = icmp ult i32 %220, 8
  %224 = icmp sgt i32 %222, -1
  %225 = select i1 %223, i1 %224, i1 false
  %226 = icmp slt i32 %222, 8
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %230, label %228

228:                                              ; preds = %218
  %229 = icmp slt i32 %220, 0
  br i1 %229, label %250, label %238

230:                                              ; preds = %218
  %231 = zext i32 %222 to i64
  %232 = zext i32 %220 to i64
  %233 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %231, i32 0, i32 0
  %234 = load i8*, i8** %233, align 16, !tbaa !5
  %235 = getelementptr inbounds i8, i8* %234, i64 %232
  %236 = load i8, i8* %235, align 1, !tbaa !23
  %237 = icmp eq i8 %236, 49
  br i1 %237, label %238, label %250

238:                                              ; preds = %230, %228
  %239 = icmp sgt i32 %220, 7
  %240 = icmp slt i32 %222, 0
  %241 = select i1 %239, i1 true, i1 %240
  %242 = icmp sgt i32 %222, 7
  %243 = select i1 %241, i1 true, i1 %242
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i8
  br i1 %243, label %246, label %540, !llvm.loop !25

246:                                              ; preds = %614, %587, %560, %238
  %247 = phi i8 [ %245, %238 ], [ %566, %560 ], [ %593, %587 ], [ %620, %614 ]
  %248 = and i8 %247, 1
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %90

250:                                              ; preds = %246, %606, %604, %579, %577, %552, %550, %230, %228
  %251 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 3, i64 0), align 16, !tbaa !24
  %252 = add nsw i32 %251, %98
  %253 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 3, i64 0), align 16, !tbaa !24
  %254 = add nsw i32 %253, %47
  %255 = icmp ult i32 %252, 8
  %256 = icmp sgt i32 %254, -1
  %257 = select i1 %255, i1 %256, i1 false
  %258 = icmp slt i32 %254, 8
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %262, label %260

260:                                              ; preds = %250
  %261 = icmp slt i32 %252, 0
  br i1 %261, label %282, label %270

262:                                              ; preds = %250
  %263 = zext i32 %254 to i64
  %264 = zext i32 %252 to i64
  %265 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %263, i32 0, i32 0
  %266 = load i8*, i8** %265, align 16, !tbaa !5
  %267 = getelementptr inbounds i8, i8* %266, i64 %264
  %268 = load i8, i8* %267, align 1, !tbaa !23
  %269 = icmp eq i8 %268, 49
  br i1 %269, label %270, label %282

270:                                              ; preds = %262, %260
  %271 = icmp sgt i32 %252, 7
  %272 = icmp slt i32 %254, 0
  %273 = select i1 %271, i1 true, i1 %272
  %274 = icmp sgt i32 %254, 7
  %275 = select i1 %273, i1 true, i1 %274
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i8
  br i1 %275, label %278, label %621, !llvm.loop !25

278:                                              ; preds = %695, %668, %641, %270
  %279 = phi i8 [ %277, %270 ], [ %647, %641 ], [ %674, %668 ], [ %701, %695 ]
  %280 = and i8 %279, 1
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %90

282:                                              ; preds = %278, %687, %685, %660, %658, %633, %631, %262, %260
  %283 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 4, i64 0), align 16, !tbaa !24
  %284 = add nsw i32 %283, %98
  %285 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 4, i64 0), align 16, !tbaa !24
  %286 = add nsw i32 %285, %47
  %287 = icmp ult i32 %284, 8
  %288 = icmp sgt i32 %286, -1
  %289 = select i1 %287, i1 %288, i1 false
  %290 = icmp slt i32 %286, 8
  %291 = select i1 %289, i1 %290, i1 false
  br i1 %291, label %294, label %292

292:                                              ; preds = %282
  %293 = icmp slt i32 %284, 0
  br i1 %293, label %314, label %302

294:                                              ; preds = %282
  %295 = zext i32 %286 to i64
  %296 = zext i32 %284 to i64
  %297 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %295, i32 0, i32 0
  %298 = load i8*, i8** %297, align 16, !tbaa !5
  %299 = getelementptr inbounds i8, i8* %298, i64 %296
  %300 = load i8, i8* %299, align 1, !tbaa !23
  %301 = icmp eq i8 %300, 49
  br i1 %301, label %302, label %314

302:                                              ; preds = %294, %292
  %303 = icmp sgt i32 %284, 7
  %304 = icmp slt i32 %286, 0
  %305 = select i1 %303, i1 true, i1 %304
  %306 = icmp sgt i32 %286, 7
  %307 = select i1 %305, i1 true, i1 %306
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i8
  br i1 %307, label %310, label %702, !llvm.loop !25

310:                                              ; preds = %776, %749, %722, %302
  %311 = phi i8 [ %309, %302 ], [ %728, %722 ], [ %755, %749 ], [ %782, %776 ]
  %312 = and i8 %311, 1
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %90

314:                                              ; preds = %310, %768, %766, %741, %739, %714, %712, %294, %292
  %315 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 5, i64 0), align 16, !tbaa !24
  %316 = add nsw i32 %315, %98
  %317 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 5, i64 0), align 16, !tbaa !24
  %318 = add nsw i32 %317, %47
  %319 = icmp ult i32 %316, 8
  %320 = icmp sgt i32 %318, -1
  %321 = select i1 %319, i1 %320, i1 false
  %322 = icmp slt i32 %318, 8
  %323 = select i1 %321, i1 %322, i1 false
  br i1 %323, label %326, label %324

324:                                              ; preds = %314
  %325 = icmp slt i32 %316, 0
  br i1 %325, label %346, label %334

326:                                              ; preds = %314
  %327 = zext i32 %318 to i64
  %328 = zext i32 %316 to i64
  %329 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %327, i32 0, i32 0
  %330 = load i8*, i8** %329, align 16, !tbaa !5
  %331 = getelementptr inbounds i8, i8* %330, i64 %328
  %332 = load i8, i8* %331, align 1, !tbaa !23
  %333 = icmp eq i8 %332, 49
  br i1 %333, label %334, label %346

334:                                              ; preds = %326, %324
  %335 = icmp sgt i32 %316, 7
  %336 = icmp slt i32 %318, 0
  %337 = select i1 %335, i1 true, i1 %336
  %338 = icmp sgt i32 %318, 7
  %339 = select i1 %337, i1 true, i1 %338
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i8
  br i1 %339, label %342, label %783, !llvm.loop !25

342:                                              ; preds = %857, %830, %803, %334
  %343 = phi i8 [ %341, %334 ], [ %809, %803 ], [ %836, %830 ], [ %863, %857 ]
  %344 = and i8 %343, 1
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %90

346:                                              ; preds = %342, %849, %847, %822, %820, %795, %793, %326, %324
  %347 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 6, i64 0), align 16, !tbaa !24
  %348 = add nsw i32 %347, %98
  %349 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 6, i64 0), align 16, !tbaa !24
  %350 = add nsw i32 %349, %47
  %351 = icmp ult i32 %348, 8
  %352 = icmp sgt i32 %350, -1
  %353 = select i1 %351, i1 %352, i1 false
  %354 = icmp slt i32 %350, 8
  %355 = select i1 %353, i1 %354, i1 false
  br i1 %355, label %358, label %356

356:                                              ; preds = %346
  %357 = icmp slt i32 %348, 0
  br i1 %357, label %108, label %366

358:                                              ; preds = %346
  %359 = zext i32 %350 to i64
  %360 = zext i32 %348 to i64
  %361 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %359, i32 0, i32 0
  %362 = load i8*, i8** %361, align 16, !tbaa !5
  %363 = getelementptr inbounds i8, i8* %362, i64 %360
  %364 = load i8, i8* %363, align 1, !tbaa !23
  %365 = icmp eq i8 %364, 49
  br i1 %365, label %366, label %108

366:                                              ; preds = %358, %356
  %367 = icmp sgt i32 %348, 7
  %368 = icmp slt i32 %350, 0
  %369 = select i1 %367, i1 true, i1 %368
  %370 = icmp sgt i32 %350, 7
  %371 = select i1 %369, i1 true, i1 %370
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i8
  br i1 %371, label %374, label %864, !llvm.loop !25

374:                                              ; preds = %938, %911, %884, %366
  %375 = phi i8 [ %373, %366 ], [ %890, %884 ], [ %917, %911 ], [ %944, %938 ]
  %376 = and i8 %375, 1
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %108, label %90

378:                                              ; preds = %78
  %379 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 0, i64 1), align 4, !tbaa !24
  %380 = add nsw i32 %379, %58
  %381 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 0, i64 1), align 4, !tbaa !24
  %382 = add nsw i32 %381, %46
  %383 = icmp ult i32 %380, 8
  %384 = icmp sgt i32 %382, -1
  %385 = select i1 %383, i1 %384, i1 false
  %386 = icmp slt i32 %382, 8
  %387 = select i1 %385, i1 %386, i1 false
  br i1 %387, label %390, label %388

388:                                              ; preds = %378
  %389 = icmp slt i32 %380, 0
  br i1 %389, label %97, label %398

390:                                              ; preds = %378
  %391 = zext i32 %382 to i64
  %392 = zext i32 %380 to i64
  %393 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %391, i32 0, i32 0
  %394 = load i8*, i8** %393, align 16, !tbaa !5
  %395 = getelementptr inbounds i8, i8* %394, i64 %392
  %396 = load i8, i8* %395, align 1, !tbaa !23
  %397 = icmp eq i8 %396, 49
  br i1 %397, label %398, label %97

398:                                              ; preds = %390, %388
  %399 = icmp sgt i32 %380, 7
  %400 = icmp slt i32 %382, 0
  %401 = select i1 %399, i1 true, i1 %400
  %402 = icmp sgt i32 %382, 7
  %403 = select i1 %401, i1 true, i1 %402
  %404 = select i1 %403, i8 0, i8 %85
  br i1 %403, label %86, label %405, !llvm.loop !25

405:                                              ; preds = %398
  %406 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 0, i64 2), align 8, !tbaa !24
  %407 = add nsw i32 %406, %58
  %408 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 0, i64 2), align 8, !tbaa !24
  %409 = add nsw i32 %408, %46
  %410 = icmp ult i32 %407, 8
  %411 = icmp sgt i32 %409, -1
  %412 = select i1 %410, i1 %411, i1 false
  %413 = icmp slt i32 %409, 8
  %414 = select i1 %412, i1 %413, i1 false
  br i1 %414, label %417, label %415

415:                                              ; preds = %405
  %416 = icmp slt i32 %407, 0
  br i1 %416, label %97, label %425

417:                                              ; preds = %405
  %418 = zext i32 %409 to i64
  %419 = zext i32 %407 to i64
  %420 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %418, i32 0, i32 0
  %421 = load i8*, i8** %420, align 16, !tbaa !5
  %422 = getelementptr inbounds i8, i8* %421, i64 %419
  %423 = load i8, i8* %422, align 1, !tbaa !23
  %424 = icmp eq i8 %423, 49
  br i1 %424, label %425, label %97

425:                                              ; preds = %417, %415
  %426 = icmp sgt i32 %407, 7
  %427 = icmp slt i32 %409, 0
  %428 = select i1 %426, i1 true, i1 %427
  %429 = icmp sgt i32 %409, 7
  %430 = select i1 %428, i1 true, i1 %429
  %431 = select i1 %430, i8 0, i8 %404
  br i1 %430, label %86, label %432, !llvm.loop !25

432:                                              ; preds = %425
  %433 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 0, i64 3), align 4, !tbaa !24
  %434 = add nsw i32 %433, %58
  %435 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 0, i64 3), align 4, !tbaa !24
  %436 = add nsw i32 %435, %46
  %437 = icmp ult i32 %434, 8
  %438 = icmp sgt i32 %436, -1
  %439 = select i1 %437, i1 %438, i1 false
  %440 = icmp slt i32 %436, 8
  %441 = select i1 %439, i1 %440, i1 false
  br i1 %441, label %444, label %442

442:                                              ; preds = %432
  %443 = icmp slt i32 %434, 0
  br i1 %443, label %97, label %452

444:                                              ; preds = %432
  %445 = zext i32 %436 to i64
  %446 = zext i32 %434 to i64
  %447 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %445, i32 0, i32 0
  %448 = load i8*, i8** %447, align 16, !tbaa !5
  %449 = getelementptr inbounds i8, i8* %448, i64 %446
  %450 = load i8, i8* %449, align 1, !tbaa !23
  %451 = icmp eq i8 %450, 49
  br i1 %451, label %452, label %97

452:                                              ; preds = %444, %442
  %453 = icmp sgt i32 %434, 7
  %454 = icmp slt i32 %436, 0
  %455 = select i1 %453, i1 true, i1 %454
  %456 = icmp sgt i32 %436, 7
  %457 = select i1 %455, i1 true, i1 %456
  %458 = select i1 %457, i8 0, i8 %431
  br label %86

459:                                              ; preds = %206
  %460 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 1, i64 1), align 4, !tbaa !24
  %461 = add nsw i32 %460, %98
  %462 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 1, i64 1), align 4, !tbaa !24
  %463 = add nsw i32 %462, %47
  %464 = icmp ult i32 %461, 8
  %465 = icmp sgt i32 %463, -1
  %466 = select i1 %464, i1 %465, i1 false
  %467 = icmp slt i32 %463, 8
  %468 = select i1 %466, i1 %467, i1 false
  br i1 %468, label %471, label %469

469:                                              ; preds = %459
  %470 = icmp slt i32 %461, 0
  br i1 %470, label %218, label %479

471:                                              ; preds = %459
  %472 = zext i32 %463 to i64
  %473 = zext i32 %461 to i64
  %474 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %472, i32 0, i32 0
  %475 = load i8*, i8** %474, align 16, !tbaa !5
  %476 = getelementptr inbounds i8, i8* %475, i64 %473
  %477 = load i8, i8* %476, align 1, !tbaa !23
  %478 = icmp eq i8 %477, 49
  br i1 %478, label %479, label %218

479:                                              ; preds = %471, %469
  %480 = icmp sgt i32 %461, 7
  %481 = icmp slt i32 %463, 0
  %482 = select i1 %480, i1 true, i1 %481
  %483 = icmp sgt i32 %463, 7
  %484 = select i1 %482, i1 true, i1 %483
  %485 = select i1 %484, i8 0, i8 %213
  br i1 %484, label %214, label %486, !llvm.loop !25

486:                                              ; preds = %479
  %487 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 1, i64 2), align 8, !tbaa !24
  %488 = add nsw i32 %487, %98
  %489 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 1, i64 2), align 8, !tbaa !24
  %490 = add nsw i32 %489, %47
  %491 = icmp ult i32 %488, 8
  %492 = icmp sgt i32 %490, -1
  %493 = select i1 %491, i1 %492, i1 false
  %494 = icmp slt i32 %490, 8
  %495 = select i1 %493, i1 %494, i1 false
  br i1 %495, label %498, label %496

496:                                              ; preds = %486
  %497 = icmp slt i32 %488, 0
  br i1 %497, label %218, label %506

498:                                              ; preds = %486
  %499 = zext i32 %490 to i64
  %500 = zext i32 %488 to i64
  %501 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %499, i32 0, i32 0
  %502 = load i8*, i8** %501, align 16, !tbaa !5
  %503 = getelementptr inbounds i8, i8* %502, i64 %500
  %504 = load i8, i8* %503, align 1, !tbaa !23
  %505 = icmp eq i8 %504, 49
  br i1 %505, label %506, label %218

506:                                              ; preds = %498, %496
  %507 = icmp sgt i32 %488, 7
  %508 = icmp slt i32 %490, 0
  %509 = select i1 %507, i1 true, i1 %508
  %510 = icmp sgt i32 %490, 7
  %511 = select i1 %509, i1 true, i1 %510
  %512 = select i1 %511, i8 0, i8 %485
  br i1 %511, label %214, label %513, !llvm.loop !25

513:                                              ; preds = %506
  %514 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 1, i64 3), align 4, !tbaa !24
  %515 = add nsw i32 %514, %98
  %516 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 1, i64 3), align 4, !tbaa !24
  %517 = add nsw i32 %516, %47
  %518 = icmp ult i32 %515, 8
  %519 = icmp sgt i32 %517, -1
  %520 = select i1 %518, i1 %519, i1 false
  %521 = icmp slt i32 %517, 8
  %522 = select i1 %520, i1 %521, i1 false
  br i1 %522, label %525, label %523

523:                                              ; preds = %513
  %524 = icmp slt i32 %515, 0
  br i1 %524, label %218, label %533

525:                                              ; preds = %513
  %526 = zext i32 %517 to i64
  %527 = zext i32 %515 to i64
  %528 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %526, i32 0, i32 0
  %529 = load i8*, i8** %528, align 16, !tbaa !5
  %530 = getelementptr inbounds i8, i8* %529, i64 %527
  %531 = load i8, i8* %530, align 1, !tbaa !23
  %532 = icmp eq i8 %531, 49
  br i1 %532, label %533, label %218

533:                                              ; preds = %525, %523
  %534 = icmp sgt i32 %515, 7
  %535 = icmp slt i32 %517, 0
  %536 = select i1 %534, i1 true, i1 %535
  %537 = icmp sgt i32 %517, 7
  %538 = select i1 %536, i1 true, i1 %537
  %539 = select i1 %538, i8 0, i8 %512
  br label %214

540:                                              ; preds = %238
  %541 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 2, i64 1), align 4, !tbaa !24
  %542 = add nsw i32 %541, %98
  %543 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 2, i64 1), align 4, !tbaa !24
  %544 = add nsw i32 %543, %47
  %545 = icmp ult i32 %542, 8
  %546 = icmp sgt i32 %544, -1
  %547 = select i1 %545, i1 %546, i1 false
  %548 = icmp slt i32 %544, 8
  %549 = select i1 %547, i1 %548, i1 false
  br i1 %549, label %552, label %550

550:                                              ; preds = %540
  %551 = icmp slt i32 %542, 0
  br i1 %551, label %250, label %560

552:                                              ; preds = %540
  %553 = zext i32 %544 to i64
  %554 = zext i32 %542 to i64
  %555 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %553, i32 0, i32 0
  %556 = load i8*, i8** %555, align 16, !tbaa !5
  %557 = getelementptr inbounds i8, i8* %556, i64 %554
  %558 = load i8, i8* %557, align 1, !tbaa !23
  %559 = icmp eq i8 %558, 49
  br i1 %559, label %560, label %250

560:                                              ; preds = %552, %550
  %561 = icmp sgt i32 %542, 7
  %562 = icmp slt i32 %544, 0
  %563 = select i1 %561, i1 true, i1 %562
  %564 = icmp sgt i32 %544, 7
  %565 = select i1 %563, i1 true, i1 %564
  %566 = select i1 %565, i8 0, i8 %245
  br i1 %565, label %246, label %567, !llvm.loop !25

567:                                              ; preds = %560
  %568 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 2, i64 2), align 8, !tbaa !24
  %569 = add nsw i32 %568, %98
  %570 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 2, i64 2), align 8, !tbaa !24
  %571 = add nsw i32 %570, %47
  %572 = icmp ult i32 %569, 8
  %573 = icmp sgt i32 %571, -1
  %574 = select i1 %572, i1 %573, i1 false
  %575 = icmp slt i32 %571, 8
  %576 = select i1 %574, i1 %575, i1 false
  br i1 %576, label %579, label %577

577:                                              ; preds = %567
  %578 = icmp slt i32 %569, 0
  br i1 %578, label %250, label %587

579:                                              ; preds = %567
  %580 = zext i32 %571 to i64
  %581 = zext i32 %569 to i64
  %582 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %580, i32 0, i32 0
  %583 = load i8*, i8** %582, align 16, !tbaa !5
  %584 = getelementptr inbounds i8, i8* %583, i64 %581
  %585 = load i8, i8* %584, align 1, !tbaa !23
  %586 = icmp eq i8 %585, 49
  br i1 %586, label %587, label %250

587:                                              ; preds = %579, %577
  %588 = icmp sgt i32 %569, 7
  %589 = icmp slt i32 %571, 0
  %590 = select i1 %588, i1 true, i1 %589
  %591 = icmp sgt i32 %571, 7
  %592 = select i1 %590, i1 true, i1 %591
  %593 = select i1 %592, i8 0, i8 %566
  br i1 %592, label %246, label %594, !llvm.loop !25

594:                                              ; preds = %587
  %595 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 2, i64 3), align 4, !tbaa !24
  %596 = add nsw i32 %595, %98
  %597 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 2, i64 3), align 4, !tbaa !24
  %598 = add nsw i32 %597, %47
  %599 = icmp ult i32 %596, 8
  %600 = icmp sgt i32 %598, -1
  %601 = select i1 %599, i1 %600, i1 false
  %602 = icmp slt i32 %598, 8
  %603 = select i1 %601, i1 %602, i1 false
  br i1 %603, label %606, label %604

604:                                              ; preds = %594
  %605 = icmp slt i32 %596, 0
  br i1 %605, label %250, label %614

606:                                              ; preds = %594
  %607 = zext i32 %598 to i64
  %608 = zext i32 %596 to i64
  %609 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %607, i32 0, i32 0
  %610 = load i8*, i8** %609, align 16, !tbaa !5
  %611 = getelementptr inbounds i8, i8* %610, i64 %608
  %612 = load i8, i8* %611, align 1, !tbaa !23
  %613 = icmp eq i8 %612, 49
  br i1 %613, label %614, label %250

614:                                              ; preds = %606, %604
  %615 = icmp sgt i32 %596, 7
  %616 = icmp slt i32 %598, 0
  %617 = select i1 %615, i1 true, i1 %616
  %618 = icmp sgt i32 %598, 7
  %619 = select i1 %617, i1 true, i1 %618
  %620 = select i1 %619, i8 0, i8 %593
  br label %246

621:                                              ; preds = %270
  %622 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 3, i64 1), align 4, !tbaa !24
  %623 = add nsw i32 %622, %98
  %624 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 3, i64 1), align 4, !tbaa !24
  %625 = add nsw i32 %624, %47
  %626 = icmp ult i32 %623, 8
  %627 = icmp sgt i32 %625, -1
  %628 = select i1 %626, i1 %627, i1 false
  %629 = icmp slt i32 %625, 8
  %630 = select i1 %628, i1 %629, i1 false
  br i1 %630, label %633, label %631

631:                                              ; preds = %621
  %632 = icmp slt i32 %623, 0
  br i1 %632, label %282, label %641

633:                                              ; preds = %621
  %634 = zext i32 %625 to i64
  %635 = zext i32 %623 to i64
  %636 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %634, i32 0, i32 0
  %637 = load i8*, i8** %636, align 16, !tbaa !5
  %638 = getelementptr inbounds i8, i8* %637, i64 %635
  %639 = load i8, i8* %638, align 1, !tbaa !23
  %640 = icmp eq i8 %639, 49
  br i1 %640, label %641, label %282

641:                                              ; preds = %633, %631
  %642 = icmp sgt i32 %623, 7
  %643 = icmp slt i32 %625, 0
  %644 = select i1 %642, i1 true, i1 %643
  %645 = icmp sgt i32 %625, 7
  %646 = select i1 %644, i1 true, i1 %645
  %647 = select i1 %646, i8 0, i8 %277
  br i1 %646, label %278, label %648, !llvm.loop !25

648:                                              ; preds = %641
  %649 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 3, i64 2), align 8, !tbaa !24
  %650 = add nsw i32 %649, %98
  %651 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 3, i64 2), align 8, !tbaa !24
  %652 = add nsw i32 %651, %47
  %653 = icmp ult i32 %650, 8
  %654 = icmp sgt i32 %652, -1
  %655 = select i1 %653, i1 %654, i1 false
  %656 = icmp slt i32 %652, 8
  %657 = select i1 %655, i1 %656, i1 false
  br i1 %657, label %660, label %658

658:                                              ; preds = %648
  %659 = icmp slt i32 %650, 0
  br i1 %659, label %282, label %668

660:                                              ; preds = %648
  %661 = zext i32 %652 to i64
  %662 = zext i32 %650 to i64
  %663 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %661, i32 0, i32 0
  %664 = load i8*, i8** %663, align 16, !tbaa !5
  %665 = getelementptr inbounds i8, i8* %664, i64 %662
  %666 = load i8, i8* %665, align 1, !tbaa !23
  %667 = icmp eq i8 %666, 49
  br i1 %667, label %668, label %282

668:                                              ; preds = %660, %658
  %669 = icmp sgt i32 %650, 7
  %670 = icmp slt i32 %652, 0
  %671 = select i1 %669, i1 true, i1 %670
  %672 = icmp sgt i32 %652, 7
  %673 = select i1 %671, i1 true, i1 %672
  %674 = select i1 %673, i8 0, i8 %647
  br i1 %673, label %278, label %675, !llvm.loop !25

675:                                              ; preds = %668
  %676 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 3, i64 3), align 4, !tbaa !24
  %677 = add nsw i32 %676, %98
  %678 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 3, i64 3), align 4, !tbaa !24
  %679 = add nsw i32 %678, %47
  %680 = icmp ult i32 %677, 8
  %681 = icmp sgt i32 %679, -1
  %682 = select i1 %680, i1 %681, i1 false
  %683 = icmp slt i32 %679, 8
  %684 = select i1 %682, i1 %683, i1 false
  br i1 %684, label %687, label %685

685:                                              ; preds = %675
  %686 = icmp slt i32 %677, 0
  br i1 %686, label %282, label %695

687:                                              ; preds = %675
  %688 = zext i32 %679 to i64
  %689 = zext i32 %677 to i64
  %690 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %688, i32 0, i32 0
  %691 = load i8*, i8** %690, align 16, !tbaa !5
  %692 = getelementptr inbounds i8, i8* %691, i64 %689
  %693 = load i8, i8* %692, align 1, !tbaa !23
  %694 = icmp eq i8 %693, 49
  br i1 %694, label %695, label %282

695:                                              ; preds = %687, %685
  %696 = icmp sgt i32 %677, 7
  %697 = icmp slt i32 %679, 0
  %698 = select i1 %696, i1 true, i1 %697
  %699 = icmp sgt i32 %679, 7
  %700 = select i1 %698, i1 true, i1 %699
  %701 = select i1 %700, i8 0, i8 %674
  br label %278

702:                                              ; preds = %302
  %703 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 4, i64 1), align 4, !tbaa !24
  %704 = add nsw i32 %703, %98
  %705 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 4, i64 1), align 4, !tbaa !24
  %706 = add nsw i32 %705, %47
  %707 = icmp ult i32 %704, 8
  %708 = icmp sgt i32 %706, -1
  %709 = select i1 %707, i1 %708, i1 false
  %710 = icmp slt i32 %706, 8
  %711 = select i1 %709, i1 %710, i1 false
  br i1 %711, label %714, label %712

712:                                              ; preds = %702
  %713 = icmp slt i32 %704, 0
  br i1 %713, label %314, label %722

714:                                              ; preds = %702
  %715 = zext i32 %706 to i64
  %716 = zext i32 %704 to i64
  %717 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %715, i32 0, i32 0
  %718 = load i8*, i8** %717, align 16, !tbaa !5
  %719 = getelementptr inbounds i8, i8* %718, i64 %716
  %720 = load i8, i8* %719, align 1, !tbaa !23
  %721 = icmp eq i8 %720, 49
  br i1 %721, label %722, label %314

722:                                              ; preds = %714, %712
  %723 = icmp sgt i32 %704, 7
  %724 = icmp slt i32 %706, 0
  %725 = select i1 %723, i1 true, i1 %724
  %726 = icmp sgt i32 %706, 7
  %727 = select i1 %725, i1 true, i1 %726
  %728 = select i1 %727, i8 0, i8 %309
  br i1 %727, label %310, label %729, !llvm.loop !25

729:                                              ; preds = %722
  %730 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 4, i64 2), align 8, !tbaa !24
  %731 = add nsw i32 %730, %98
  %732 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 4, i64 2), align 8, !tbaa !24
  %733 = add nsw i32 %732, %47
  %734 = icmp ult i32 %731, 8
  %735 = icmp sgt i32 %733, -1
  %736 = select i1 %734, i1 %735, i1 false
  %737 = icmp slt i32 %733, 8
  %738 = select i1 %736, i1 %737, i1 false
  br i1 %738, label %741, label %739

739:                                              ; preds = %729
  %740 = icmp slt i32 %731, 0
  br i1 %740, label %314, label %749

741:                                              ; preds = %729
  %742 = zext i32 %733 to i64
  %743 = zext i32 %731 to i64
  %744 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %742, i32 0, i32 0
  %745 = load i8*, i8** %744, align 16, !tbaa !5
  %746 = getelementptr inbounds i8, i8* %745, i64 %743
  %747 = load i8, i8* %746, align 1, !tbaa !23
  %748 = icmp eq i8 %747, 49
  br i1 %748, label %749, label %314

749:                                              ; preds = %741, %739
  %750 = icmp sgt i32 %731, 7
  %751 = icmp slt i32 %733, 0
  %752 = select i1 %750, i1 true, i1 %751
  %753 = icmp sgt i32 %733, 7
  %754 = select i1 %752, i1 true, i1 %753
  %755 = select i1 %754, i8 0, i8 %728
  br i1 %754, label %310, label %756, !llvm.loop !25

756:                                              ; preds = %749
  %757 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 4, i64 3), align 4, !tbaa !24
  %758 = add nsw i32 %757, %98
  %759 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 4, i64 3), align 4, !tbaa !24
  %760 = add nsw i32 %759, %47
  %761 = icmp ult i32 %758, 8
  %762 = icmp sgt i32 %760, -1
  %763 = select i1 %761, i1 %762, i1 false
  %764 = icmp slt i32 %760, 8
  %765 = select i1 %763, i1 %764, i1 false
  br i1 %765, label %768, label %766

766:                                              ; preds = %756
  %767 = icmp slt i32 %758, 0
  br i1 %767, label %314, label %776

768:                                              ; preds = %756
  %769 = zext i32 %760 to i64
  %770 = zext i32 %758 to i64
  %771 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %769, i32 0, i32 0
  %772 = load i8*, i8** %771, align 16, !tbaa !5
  %773 = getelementptr inbounds i8, i8* %772, i64 %770
  %774 = load i8, i8* %773, align 1, !tbaa !23
  %775 = icmp eq i8 %774, 49
  br i1 %775, label %776, label %314

776:                                              ; preds = %768, %766
  %777 = icmp sgt i32 %758, 7
  %778 = icmp slt i32 %760, 0
  %779 = select i1 %777, i1 true, i1 %778
  %780 = icmp sgt i32 %760, 7
  %781 = select i1 %779, i1 true, i1 %780
  %782 = select i1 %781, i8 0, i8 %755
  br label %310

783:                                              ; preds = %334
  %784 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 5, i64 1), align 4, !tbaa !24
  %785 = add nsw i32 %784, %98
  %786 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 5, i64 1), align 4, !tbaa !24
  %787 = add nsw i32 %786, %47
  %788 = icmp ult i32 %785, 8
  %789 = icmp sgt i32 %787, -1
  %790 = select i1 %788, i1 %789, i1 false
  %791 = icmp slt i32 %787, 8
  %792 = select i1 %790, i1 %791, i1 false
  br i1 %792, label %795, label %793

793:                                              ; preds = %783
  %794 = icmp slt i32 %785, 0
  br i1 %794, label %346, label %803

795:                                              ; preds = %783
  %796 = zext i32 %787 to i64
  %797 = zext i32 %785 to i64
  %798 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %796, i32 0, i32 0
  %799 = load i8*, i8** %798, align 16, !tbaa !5
  %800 = getelementptr inbounds i8, i8* %799, i64 %797
  %801 = load i8, i8* %800, align 1, !tbaa !23
  %802 = icmp eq i8 %801, 49
  br i1 %802, label %803, label %346

803:                                              ; preds = %795, %793
  %804 = icmp sgt i32 %785, 7
  %805 = icmp slt i32 %787, 0
  %806 = select i1 %804, i1 true, i1 %805
  %807 = icmp sgt i32 %787, 7
  %808 = select i1 %806, i1 true, i1 %807
  %809 = select i1 %808, i8 0, i8 %341
  br i1 %808, label %342, label %810, !llvm.loop !25

810:                                              ; preds = %803
  %811 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 5, i64 2), align 8, !tbaa !24
  %812 = add nsw i32 %811, %98
  %813 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 5, i64 2), align 8, !tbaa !24
  %814 = add nsw i32 %813, %47
  %815 = icmp ult i32 %812, 8
  %816 = icmp sgt i32 %814, -1
  %817 = select i1 %815, i1 %816, i1 false
  %818 = icmp slt i32 %814, 8
  %819 = select i1 %817, i1 %818, i1 false
  br i1 %819, label %822, label %820

820:                                              ; preds = %810
  %821 = icmp slt i32 %812, 0
  br i1 %821, label %346, label %830

822:                                              ; preds = %810
  %823 = zext i32 %814 to i64
  %824 = zext i32 %812 to i64
  %825 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %823, i32 0, i32 0
  %826 = load i8*, i8** %825, align 16, !tbaa !5
  %827 = getelementptr inbounds i8, i8* %826, i64 %824
  %828 = load i8, i8* %827, align 1, !tbaa !23
  %829 = icmp eq i8 %828, 49
  br i1 %829, label %830, label %346

830:                                              ; preds = %822, %820
  %831 = icmp sgt i32 %812, 7
  %832 = icmp slt i32 %814, 0
  %833 = select i1 %831, i1 true, i1 %832
  %834 = icmp sgt i32 %814, 7
  %835 = select i1 %833, i1 true, i1 %834
  %836 = select i1 %835, i8 0, i8 %809
  br i1 %835, label %342, label %837, !llvm.loop !25

837:                                              ; preds = %830
  %838 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 5, i64 3), align 4, !tbaa !24
  %839 = add nsw i32 %838, %98
  %840 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 5, i64 3), align 4, !tbaa !24
  %841 = add nsw i32 %840, %47
  %842 = icmp ult i32 %839, 8
  %843 = icmp sgt i32 %841, -1
  %844 = select i1 %842, i1 %843, i1 false
  %845 = icmp slt i32 %841, 8
  %846 = select i1 %844, i1 %845, i1 false
  br i1 %846, label %849, label %847

847:                                              ; preds = %837
  %848 = icmp slt i32 %839, 0
  br i1 %848, label %346, label %857

849:                                              ; preds = %837
  %850 = zext i32 %841 to i64
  %851 = zext i32 %839 to i64
  %852 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %850, i32 0, i32 0
  %853 = load i8*, i8** %852, align 16, !tbaa !5
  %854 = getelementptr inbounds i8, i8* %853, i64 %851
  %855 = load i8, i8* %854, align 1, !tbaa !23
  %856 = icmp eq i8 %855, 49
  br i1 %856, label %857, label %346

857:                                              ; preds = %849, %847
  %858 = icmp sgt i32 %839, 7
  %859 = icmp slt i32 %841, 0
  %860 = select i1 %858, i1 true, i1 %859
  %861 = icmp sgt i32 %841, 7
  %862 = select i1 %860, i1 true, i1 %861
  %863 = select i1 %862, i8 0, i8 %836
  br label %342

864:                                              ; preds = %366
  %865 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 6, i64 1), align 4, !tbaa !24
  %866 = add nsw i32 %865, %98
  %867 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 6, i64 1), align 4, !tbaa !24
  %868 = add nsw i32 %867, %47
  %869 = icmp ult i32 %866, 8
  %870 = icmp sgt i32 %868, -1
  %871 = select i1 %869, i1 %870, i1 false
  %872 = icmp slt i32 %868, 8
  %873 = select i1 %871, i1 %872, i1 false
  br i1 %873, label %876, label %874

874:                                              ; preds = %864
  %875 = icmp slt i32 %866, 0
  br i1 %875, label %108, label %884

876:                                              ; preds = %864
  %877 = zext i32 %868 to i64
  %878 = zext i32 %866 to i64
  %879 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %877, i32 0, i32 0
  %880 = load i8*, i8** %879, align 16, !tbaa !5
  %881 = getelementptr inbounds i8, i8* %880, i64 %878
  %882 = load i8, i8* %881, align 1, !tbaa !23
  %883 = icmp eq i8 %882, 49
  br i1 %883, label %884, label %108

884:                                              ; preds = %876, %874
  %885 = icmp sgt i32 %866, 7
  %886 = icmp slt i32 %868, 0
  %887 = select i1 %885, i1 true, i1 %886
  %888 = icmp sgt i32 %868, 7
  %889 = select i1 %887, i1 true, i1 %888
  %890 = select i1 %889, i8 0, i8 %373
  br i1 %889, label %374, label %891, !llvm.loop !25

891:                                              ; preds = %884
  %892 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 6, i64 2), align 8, !tbaa !24
  %893 = add nsw i32 %892, %98
  %894 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 6, i64 2), align 8, !tbaa !24
  %895 = add nsw i32 %894, %47
  %896 = icmp ult i32 %893, 8
  %897 = icmp sgt i32 %895, -1
  %898 = select i1 %896, i1 %897, i1 false
  %899 = icmp slt i32 %895, 8
  %900 = select i1 %898, i1 %899, i1 false
  br i1 %900, label %903, label %901

901:                                              ; preds = %891
  %902 = icmp slt i32 %893, 0
  br i1 %902, label %108, label %911

903:                                              ; preds = %891
  %904 = zext i32 %895 to i64
  %905 = zext i32 %893 to i64
  %906 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %904, i32 0, i32 0
  %907 = load i8*, i8** %906, align 16, !tbaa !5
  %908 = getelementptr inbounds i8, i8* %907, i64 %905
  %909 = load i8, i8* %908, align 1, !tbaa !23
  %910 = icmp eq i8 %909, 49
  br i1 %910, label %911, label %108

911:                                              ; preds = %903, %901
  %912 = icmp sgt i32 %893, 7
  %913 = icmp slt i32 %895, 0
  %914 = select i1 %912, i1 true, i1 %913
  %915 = icmp sgt i32 %895, 7
  %916 = select i1 %914, i1 true, i1 %915
  %917 = select i1 %916, i8 0, i8 %890
  br i1 %916, label %374, label %918, !llvm.loop !25

918:                                              ; preds = %911
  %919 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 6, i64 3), align 4, !tbaa !24
  %920 = add nsw i32 %919, %98
  %921 = load i32, i32* getelementptr inbounds ([7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 6, i64 3), align 4, !tbaa !24
  %922 = add nsw i32 %921, %47
  %923 = icmp ult i32 %920, 8
  %924 = icmp sgt i32 %922, -1
  %925 = select i1 %923, i1 %924, i1 false
  %926 = icmp slt i32 %922, 8
  %927 = select i1 %925, i1 %926, i1 false
  br i1 %927, label %930, label %928

928:                                              ; preds = %918
  %929 = icmp slt i32 %920, 0
  br i1 %929, label %108, label %938

930:                                              ; preds = %918
  %931 = zext i32 %922 to i64
  %932 = zext i32 %920 to i64
  %933 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %931, i32 0, i32 0
  %934 = load i8*, i8** %933, align 16, !tbaa !5
  %935 = getelementptr inbounds i8, i8* %934, i64 %932
  %936 = load i8, i8* %935, align 1, !tbaa !23
  %937 = icmp eq i8 %936, 49
  br i1 %937, label %938, label %108

938:                                              ; preds = %930, %928
  %939 = icmp sgt i32 %920, 7
  %940 = icmp slt i32 %922, 0
  %941 = select i1 %939, i1 true, i1 %940
  %942 = icmp sgt i32 %922, 7
  %943 = select i1 %941, i1 true, i1 %942
  %944 = select i1 %943, i8 0, i8 %917
  br label %374
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s221997591.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 0, i32 2), %union.anon** bitcast ([8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11 to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !28
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 0, i32 2) to i8*), align 16, !tbaa !23
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 1) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !28
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 1, i32 2) to i8*), align 16, !tbaa !23
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 2) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !28
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 2, i32 2) to i8*), align 16, !tbaa !23
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 3) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !28
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 3, i32 2) to i8*), align 16, !tbaa !23
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 4, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 4) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !28
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 4, i32 2) to i8*), align 16, !tbaa !23
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 5, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 5) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !28
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 5, i32 2) to i8*), align 16, !tbaa !23
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 6, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 6) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !28
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 6, i32 2) to i8*), align 16, !tbaa !23
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 7, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 7) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !28
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 7, i32 2) to i8*), align 16, !tbaa !23
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to %union.anon**), align 8, !tbaa !27
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7) bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2) to i8*), i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 7, i1 false) #9
  store i64 7, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !28
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2) to i8*), i64 7), align 1, !tbaa !23
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !17, i64 32}
!15 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !8, i64 40, !18, i64 48, !9, i64 64, !19, i64 192, !8, i64 200, !20, i64 208}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSSt6locale", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!9, !9, i64 0}
!24 = !{!19, !19, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!7, !8, i64 0}
!28 = !{!6, !11, i64 8}
