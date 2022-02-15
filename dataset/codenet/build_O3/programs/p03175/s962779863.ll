; ModuleID = 'Project_CodeNet_C++1400/p03175/s962779863.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s962779863.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
@adj = dso_local global [100007 x %"class.std::vector"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100007 x [0 x i64]] zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962779863.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100007 x %"class.std::vector"], [100007 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100007 x %"class.std::vector"], [100007 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100007 x %"class.std::vector"], [100007 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds [100007 x %"class.std::vector"], [100007 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %27, %2
  %10 = phi i64 [ 1, %2 ], [ %28, %27 ]
  %11 = phi i64 [ 1, %2 ], [ %29, %27 ]
  store i64 %11, i64* getelementptr inbounds ([100007 x [0 x i64]], [100007 x [0 x i64]]* @dp, i64 0, i64 0, i64 0), align 8, !tbaa !11
  store i64 %10, i64* getelementptr inbounds ([100007 x [0 x i64]], [100007 x [0 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !11
  ret void

12:                                               ; preds = %2, %27
  %13 = phi i64 [ %29, %27 ], [ 1, %2 ]
  %14 = phi i64 [ %28, %27 ], [ 1, %2 ]
  %15 = phi i32* [ %30, %27 ], [ %5, %2 ]
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %27, label %18

18:                                               ; preds = %12
  tail call void @_Z3DFSii(i32 %16, i32 %0)
  %19 = load i64, i64* getelementptr inbounds ([100007 x [0 x i64]], [100007 x [0 x i64]]* @dp, i64 0, i64 0, i64 0), align 8, !tbaa !11
  %20 = load i64, i64* getelementptr inbounds ([100007 x [0 x i64]], [100007 x [0 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !11
  %21 = add nsw i64 %20, %19
  %22 = srem i64 %21, 1000000007
  %23 = mul nsw i64 %22, %13
  %24 = srem i64 %23, 1000000007
  %25 = mul nsw i64 %19, %14
  %26 = srem i64 %25, 1000000007
  br label %27

27:                                               ; preds = %12, %18
  %28 = phi i64 [ %26, %18 ], [ %14, %12 ]
  %29 = phi i64 [ %24, %18 ], [ %13, %12 ]
  %30 = getelementptr inbounds i32, i32* %15, i64 1
  %31 = icmp eq i32* %30, %7
  br i1 %31, label %9, label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %113

10:                                               ; preds = %0, %109
  %11 = phi i32 [ %110, %109 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %2, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100007 x %"class.std::vector"], [100007 x %"class.std::vector"]* @adj, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !15
  %18 = getelementptr inbounds [100007 x %"class.std::vector"], [100007 x %"class.std::vector"]* @adj, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !16
  %20 = icmp eq i32* %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %10
  %22 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %22, i32* %17, align 4, !tbaa !13
  %23 = getelementptr inbounds i32, i32* %17, i64 1
  store i32* %23, i32** %16, align 8, !tbaa !15
  br label %61

24:                                               ; preds = %10
  %25 = getelementptr inbounds [100007 x %"class.std::vector"], [100007 x %"class.std::vector"]* @adj, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !5
  %27 = ptrtoint i32* %17 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %29, 9223372036854775804
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

33:                                               ; preds = %24
  %34 = icmp eq i64 %29, 0
  %35 = select i1 %34, i64 1, i64 %30
  %36 = add nsw i64 %35, %30
  %37 = icmp ult i64 %36, %30
  %38 = icmp ugt i64 %36, 2305843009213693951
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 2305843009213693951, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 2
  %44 = call noalias nonnull i8* @_Znwm(i64 %43) #16
  %45 = bitcast i8* %44 to i32*
  br label %46

46:                                               ; preds = %42, %33
  %47 = phi i32* [ %45, %42 ], [ null, %33 ]
  %48 = getelementptr inbounds i32, i32* %47, i64 %30
  %49 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %49, i32* %48, align 4, !tbaa !13
  %50 = icmp sgt i64 %29, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = bitcast i32* %47 to i8*
  %53 = bitcast i32* %26 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %29, i1 false) #14
  br label %54

54:                                               ; preds = %51, %46
  %55 = getelementptr inbounds i32, i32* %48, i64 1
  %56 = icmp eq i32* %26, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %58) #14
  br label %59

59:                                               ; preds = %57, %54
  store i32* %47, i32** %25, align 8, !tbaa !5
  store i32* %55, i32** %16, align 8, !tbaa !15
  %60 = getelementptr inbounds i32, i32* %47, i64 %40
  store i32* %60, i32** %18, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %21, %59
  %62 = load i32, i32* %3, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100007 x %"class.std::vector"], [100007 x %"class.std::vector"]* @adj, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8, !tbaa !15
  %66 = getelementptr inbounds [100007 x %"class.std::vector"], [100007 x %"class.std::vector"]* @adj, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 2
  %67 = load i32*, i32** %66, align 8, !tbaa !16
  %68 = icmp eq i32* %65, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %61
  %70 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %70, i32* %65, align 4, !tbaa !13
  %71 = getelementptr inbounds i32, i32* %65, i64 1
  store i32* %71, i32** %64, align 8, !tbaa !15
  br label %109

72:                                               ; preds = %61
  %73 = getelementptr inbounds [100007 x %"class.std::vector"], [100007 x %"class.std::vector"]* @adj, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !5
  %75 = ptrtoint i32* %65 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp eq i64 %77, 9223372036854775804
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

81:                                               ; preds = %72
  %82 = icmp eq i64 %77, 0
  %83 = select i1 %82, i64 1, i64 %78
  %84 = add nsw i64 %83, %78
  %85 = icmp ult i64 %84, %78
  %86 = icmp ugt i64 %84, 2305843009213693951
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 2305843009213693951, i64 %84
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %81
  %91 = shl nuw nsw i64 %88, 2
  %92 = call noalias nonnull i8* @_Znwm(i64 %91) #16
  %93 = bitcast i8* %92 to i32*
  br label %94

94:                                               ; preds = %90, %81
  %95 = phi i32* [ %93, %90 ], [ null, %81 ]
  %96 = getelementptr inbounds i32, i32* %95, i64 %78
  %97 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %97, i32* %96, align 4, !tbaa !13
  %98 = icmp sgt i64 %77, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = bitcast i32* %95 to i8*
  %101 = bitcast i32* %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %100, i8* align 4 %101, i64 %77, i1 false) #14
  br label %102

102:                                              ; preds = %99, %94
  %103 = getelementptr inbounds i32, i32* %96, i64 1
  %104 = icmp eq i32* %74, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %106) #14
  br label %107

107:                                              ; preds = %105, %102
  store i32* %95, i32** %73, align 8, !tbaa !5
  store i32* %103, i32** %64, align 8, !tbaa !15
  %108 = getelementptr inbounds i32, i32* %95, i64 %88
  store i32* %108, i32** %66, align 8, !tbaa !16
  br label %109

109:                                              ; preds = %69, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  %110 = add nuw nsw i32 %11, 1
  %111 = load i32, i32* %1, align 4, !tbaa !13
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %10, label %113, !llvm.loop !17

113:                                              ; preds = %109, %0
  call void @_Z3DFSii(i32 1, i32 1)
  %114 = load i64, i64* getelementptr inbounds ([100007 x [0 x i64]], [100007 x [0 x i64]]* @dp, i64 0, i64 0, i64 0), align 8, !tbaa !11
  %115 = load i64, i64* getelementptr inbounds ([100007 x [0 x i64]], [100007 x [0 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !11
  %116 = add nsw i64 %115, %114
  %117 = srem i64 %116, 1000000007
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %117)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s962779863.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400168) bitcast ([100007 x %"class.std::vector"]* @adj to i8*), i8 0, i64 2400168, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
