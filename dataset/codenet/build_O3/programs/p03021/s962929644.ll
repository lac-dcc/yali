; ModuleID = 'Project_CodeNet_C++1400/p03021/s962929644.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s962929644.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@adj = dso_local global [2010 x %"class.std::vector"] zeroinitializer, align 16
@mz = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962929644.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local { i64, i64 } @_Z3mrgSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i64 %1, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6, %4
  %8 = phi i64 [ %0, %6 ], [ %2, %4 ]
  %9 = phi i64 [ %1, %6 ], [ %3, %4 ]
  %10 = phi i64 [ %2, %6 ], [ %0, %4 ]
  %11 = phi i64 [ %3, %6 ], [ %1, %4 ]
  %12 = sub nsw i64 %9, %11
  %13 = sdiv i64 %12, 2
  %14 = icmp slt i64 %10, %13
  %15 = select i1 %14, i64 %10, i64 %13
  %16 = shl nsw i64 %15, 1
  %17 = add nsw i64 %16, %11
  %18 = add i64 %10, %8
  %19 = sub i64 %18, %15
  %20 = add i64 %19, %17
  %21 = sub nsw i64 %9, %17
  %22 = insertvalue { i64, i64 } undef, i64 %20, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local { i64, i64 } @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sz, i64 0, i64 %0
  %8 = icmp eq i64* %4, %6
  br i1 %8, label %99, label %11

9:                                                ; preds = %80
  %10 = icmp eq %"struct.std::pair"* %83, %82
  br i1 %10, label %93, label %104

11:                                               ; preds = %2, %80
  %12 = phi %"struct.std::pair"* [ %83, %80 ], [ null, %2 ]
  %13 = phi %"struct.std::pair"* [ %82, %80 ], [ null, %2 ]
  %14 = phi %"struct.std::pair"* [ %81, %80 ], [ null, %2 ]
  %15 = phi i64* [ %84, %80 ], [ %4, %2 ]
  %16 = load i64, i64* %15, align 8, !tbaa !11
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %80, label %18

18:                                               ; preds = %11
  %19 = invoke { i64, i64 } @_Z3dfsxx(i64 %16, i64 %0)
          to label %20 unwind label %86

20:                                               ; preds = %18
  %21 = extractvalue { i64, i64 } %19, 0
  %22 = extractvalue { i64, i64 } %19, 1
  %23 = icmp eq %"struct.std::pair"* %13, %14
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  store i64 %21, i64* %25, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  store i64 %22, i64* %26, align 8
  br label %67

27:                                               ; preds = %20
  %28 = ptrtoint %"struct.std::pair"* %13 to i64
  %29 = ptrtoint %"struct.std::pair"* %12 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = icmp eq i64 %30, 9223372036854775792
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %34 unwind label %88

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  %36 = icmp eq i64 %30, 0
  %37 = select i1 %36, i64 1, i64 %31
  %38 = add nsw i64 %37, %31
  %39 = icmp ult i64 %38, %31
  %40 = icmp ugt i64 %38, 576460752303423487
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 576460752303423487, i64 %38
  %43 = shl nuw nsw i64 %42, 4
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #15
          to label %45 unwind label %86

45:                                               ; preds = %35
  %46 = bitcast i8* %44 to %"struct.std::pair"*
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %31, i32 0
  store i64 %21, i64* %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %31, i32 1
  store i64 %22, i64* %48, align 8
  %49 = icmp eq %"struct.std::pair"* %12, %13
  br i1 %49, label %58, label %50

50:                                               ; preds = %45, %50
  %51 = phi %"struct.std::pair"* [ %56, %50 ], [ %46, %45 ]
  %52 = phi %"struct.std::pair"* [ %55, %50 ], [ %12, %45 ]
  %53 = bitcast %"struct.std::pair"* %51 to i8*
  %54 = bitcast %"struct.std::pair"* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #13, !alias.scope !13
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  %57 = icmp eq %"struct.std::pair"* %55, %13
  br i1 %57, label %58, label %50, !llvm.loop !17

58:                                               ; preds = %50, %45
  %59 = phi %"struct.std::pair"* [ %46, %45 ], [ %56, %50 ]
  %60 = icmp eq %"struct.std::pair"* %12, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast %"struct.std::pair"* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #13
  br label %63

63:                                               ; preds = %61, %58
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %42
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %63, %24
  %68 = phi i64 [ %66, %63 ], [ %22, %24 ]
  %69 = phi %"struct.std::pair"* [ %64, %63 ], [ %14, %24 ]
  %70 = phi %"struct.std::pair"* [ %59, %63 ], [ %13, %24 ]
  %71 = phi %"struct.std::pair"* [ %46, %63 ], [ %12, %24 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  %73 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sz, i64 0, i64 %16
  %74 = load i64, i64* %73, align 8, !tbaa !11
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 1
  %76 = add nsw i64 %68, %74
  store i64 %76, i64* %75, align 8, !tbaa !19
  %77 = load i64, i64* %73, align 8, !tbaa !11
  %78 = load i64, i64* %7, align 8, !tbaa !11
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %7, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %11, %67
  %81 = phi %"struct.std::pair"* [ %14, %11 ], [ %69, %67 ]
  %82 = phi %"struct.std::pair"* [ %13, %11 ], [ %72, %67 ]
  %83 = phi %"struct.std::pair"* [ %12, %11 ], [ %71, %67 ]
  %84 = getelementptr inbounds i64, i64* %15, i64 1
  %85 = icmp eq i64* %84, %6
  br i1 %85, label %9, label %11

86:                                               ; preds = %18, %35
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %90

88:                                               ; preds = %33
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi { i8*, i32 } [ %87, %86 ], [ %89, %88 ]
  %92 = icmp eq %"struct.std::pair"* %12, null
  br i1 %92, label %133, label %131

93:                                               ; preds = %114, %9
  %94 = phi i64 [ 0, %9 ], [ %127, %114 ]
  %95 = phi i64 [ 0, %9 ], [ %128, %114 ]
  %96 = icmp eq %"struct.std::pair"* %83, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = bitcast %"struct.std::pair"* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %98) #13
  br label %99

99:                                               ; preds = %2, %93, %97
  %100 = phi i64 [ %95, %93 ], [ %95, %97 ], [ 0, %2 ]
  %101 = phi i64 [ %94, %93 ], [ %94, %97 ], [ 0, %2 ]
  %102 = insertvalue { i64, i64 } undef, i64 %101, 0
  %103 = insertvalue { i64, i64 } %102, i64 %100, 1
  ret { i64, i64 } %103

104:                                              ; preds = %9, %114
  %105 = phi i64 [ %128, %114 ], [ 0, %9 ]
  %106 = phi i64 [ %127, %114 ], [ 0, %9 ]
  %107 = phi %"struct.std::pair"* [ %129, %114 ], [ %83, %9 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = icmp sgt i64 %105, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113, %104
  %115 = phi i64 [ %106, %113 ], [ %109, %104 ]
  %116 = phi i64 [ %105, %113 ], [ %111, %104 ]
  %117 = phi i64 [ %109, %113 ], [ %106, %104 ]
  %118 = phi i64 [ %111, %113 ], [ %105, %104 ]
  %119 = sub nsw i64 %116, %118
  %120 = sdiv i64 %119, 2
  %121 = icmp slt i64 %117, %120
  %122 = select i1 %121, i64 %117, i64 %120
  %123 = shl nsw i64 %122, 1
  %124 = add nsw i64 %123, %118
  %125 = add i64 %117, %115
  %126 = sub i64 %125, %122
  %127 = add i64 %126, %124
  %128 = sub nsw i64 %116, %124
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1
  %130 = icmp eq %"struct.std::pair"* %129, %82
  br i1 %130, label %93, label %104

131:                                              ; preds = %90
  %132 = bitcast %"struct.std::pair"* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %132) #13
  br label %133

133:                                              ; preds = %90, %131
  resume { i8*, i32 } %91
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = load i64, i64* %1, align 8, !tbaa !11
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %13, label %139

9:                                                ; preds = %13
  %10 = bitcast i64* %3 to i8*
  %11 = bitcast i64* %4 to i8*
  %12 = icmp sgt i64 %21, 1
  br i1 %12, label %26, label %23

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %16 = load i8, i8* %2, align 1, !tbaa !21
  %17 = sext i8 %16 to i64
  %18 = add nsw i64 %17, -48
  %19 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mz, i64 0, i64 %14
  store i64 %18, i64* %19, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #13
  %20 = add nuw nsw i64 %14, 1
  %21 = load i64, i64* %1, align 8, !tbaa !11
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %13, label %9, !llvm.loop !22

23:                                               ; preds = %126, %9
  %24 = phi i64 [ %21, %9 ], [ %128, %126 ]
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %130, label %139

26:                                               ; preds = %9, %126
  %27 = phi i64 [ %127, %126 ], [ 1, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %4)
  %30 = load i64, i64* %3, align 8, !tbaa !11
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %3, align 8, !tbaa !11
  %32 = load i64, i64* %4, align 8, !tbaa !11
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* %4, align 8, !tbaa !11
  %34 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %31, i32 0, i32 0, i32 0, i32 1
  %35 = load i64*, i64** %34, align 8, !tbaa !23
  %36 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %31, i32 0, i32 0, i32 0, i32 2
  %37 = load i64*, i64** %36, align 8, !tbaa !24
  %38 = icmp eq i64* %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %26
  store i64 %33, i64* %35, align 8, !tbaa !11
  %40 = getelementptr inbounds i64, i64* %35, i64 1
  store i64* %40, i64** %34, align 8, !tbaa !23
  br label %79

41:                                               ; preds = %26
  %42 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %31, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !5
  %44 = ptrtoint i64* %35 to i64
  %45 = ptrtoint i64* %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp eq i64 %46, 9223372036854775800
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

50:                                               ; preds = %41
  %51 = icmp eq i64 %46, 0
  %52 = select i1 %51, i64 1, i64 %47
  %53 = add nsw i64 %52, %47
  %54 = icmp ult i64 %53, %47
  %55 = icmp ugt i64 %53, 1152921504606846975
  %56 = or i1 %54, %55
  %57 = select i1 %56, i64 1152921504606846975, i64 %53
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %50
  %60 = shl nuw nsw i64 %57, 3
  %61 = call noalias nonnull i8* @_Znwm(i64 %60) #15
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %4, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %59, %50
  %65 = phi i64 [ %63, %59 ], [ %33, %50 ]
  %66 = phi i64* [ %62, %59 ], [ null, %50 ]
  %67 = getelementptr inbounds i64, i64* %66, i64 %47
  store i64 %65, i64* %67, align 8, !tbaa !11
  %68 = icmp sgt i64 %46, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = bitcast i64* %66 to i8*
  %71 = bitcast i64* %43 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 %71, i64 %46, i1 false) #13
  br label %72

72:                                               ; preds = %69, %64
  %73 = getelementptr inbounds i64, i64* %67, i64 1
  %74 = icmp eq i64* %43, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i64* %43 to i8*
  call void @_ZdlPv(i8* nonnull %76) #13
  br label %77

77:                                               ; preds = %75, %72
  store i64* %66, i64** %42, align 8, !tbaa !5
  store i64* %73, i64** %34, align 8, !tbaa !23
  %78 = getelementptr inbounds i64, i64* %66, i64 %57
  store i64* %78, i64** %36, align 8, !tbaa !24
  br label %79

79:                                               ; preds = %39, %77
  %80 = load i64, i64* %4, align 8, !tbaa !11
  %81 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 1
  %82 = load i64*, i64** %81, align 8, !tbaa !23
  %83 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 2
  %84 = load i64*, i64** %83, align 8, !tbaa !24
  %85 = icmp eq i64* %82, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %79
  %87 = load i64, i64* %3, align 8, !tbaa !11
  store i64 %87, i64* %82, align 8, !tbaa !11
  %88 = getelementptr inbounds i64, i64* %82, i64 1
  store i64* %88, i64** %81, align 8, !tbaa !23
  br label %126

89:                                               ; preds = %79
  %90 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8, !tbaa !5
  %92 = ptrtoint i64* %82 to i64
  %93 = ptrtoint i64* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp eq i64 %94, 9223372036854775800
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

98:                                               ; preds = %89
  %99 = icmp eq i64 %94, 0
  %100 = select i1 %99, i64 1, i64 %95
  %101 = add nsw i64 %100, %95
  %102 = icmp ult i64 %101, %95
  %103 = icmp ugt i64 %101, 1152921504606846975
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 1152921504606846975, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 3
  %109 = call noalias nonnull i8* @_Znwm(i64 %108) #15
  %110 = bitcast i8* %109 to i64*
  br label %111

111:                                              ; preds = %107, %98
  %112 = phi i64* [ %110, %107 ], [ null, %98 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 %95
  %114 = load i64, i64* %3, align 8, !tbaa !11
  store i64 %114, i64* %113, align 8, !tbaa !11
  %115 = icmp sgt i64 %94, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = bitcast i64* %112 to i8*
  %118 = bitcast i64* %91 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %117, i8* align 8 %118, i64 %94, i1 false) #13
  br label %119

119:                                              ; preds = %116, %111
  %120 = getelementptr inbounds i64, i64* %113, i64 1
  %121 = icmp eq i64* %91, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i64* %91 to i8*
  call void @_ZdlPv(i8* nonnull %123) #13
  br label %124

124:                                              ; preds = %122, %119
  store i64* %112, i64** %90, align 8, !tbaa !5
  store i64* %120, i64** %81, align 8, !tbaa !23
  %125 = getelementptr inbounds i64, i64* %112, i64 %105
  store i64* %125, i64** %83, align 8, !tbaa !24
  br label %126

126:                                              ; preds = %86, %124
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  %127 = add nuw nsw i64 %27, 1
  %128 = load i64, i64* %1, align 8, !tbaa !11
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %26, label %23, !llvm.loop !25

130:                                              ; preds = %23, %143
  %131 = phi i64 [ %152, %143 ], [ %24, %23 ]
  %132 = phi i64 [ %151, %143 ], [ 0, %23 ]
  %133 = phi i64 [ %150, %143 ], [ 1152921504606846976, %23 ]
  %134 = icmp sgt i64 %131, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  %136 = shl nuw i64 %131, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([2010 x i64]* @sz to i8*), i8* align 16 bitcast ([2010 x i64]* @mz to i8*), i64 %136, i1 false)
  br label %143

137:                                              ; preds = %143
  %138 = icmp eq i64 %150, 1152921504606846976
  br i1 %138, label %139, label %140

139:                                              ; preds = %0, %23, %137
  br label %140

140:                                              ; preds = %137, %139
  %141 = phi i64 [ -1, %139 ], [ %150, %137 ]
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %141)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0

143:                                              ; preds = %135, %130
  %144 = call { i64, i64 } @_Z3dfsxx(i64 %132, i64 -1)
  %145 = extractvalue { i64, i64 } %144, 0
  %146 = extractvalue { i64, i64 } %144, 1
  %147 = icmp eq i64 %146, 0
  %148 = icmp slt i64 %145, %133
  %149 = select i1 %147, i1 %148, i1 false
  %150 = select i1 %149, i64 %145, i64 %133
  %151 = add nuw nsw i64 %132, 1
  %152 = load i64, i64* %1, align 8, !tbaa !11
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %130, label %137, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s962929644.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48240) bitcast ([2010 x %"class.std::vector"]* @adj to i8*), i8 0, i64 48240, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !12, i64 8}
!20 = !{!"_ZTSSt4pairIxxE", !12, i64 0, !12, i64 8}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !18}
!23 = !{!6, !7, i64 8}
!24 = !{!6, !7, i64 16}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
