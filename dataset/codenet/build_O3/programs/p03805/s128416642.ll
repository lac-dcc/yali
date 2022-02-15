; ModuleID = 'Project_CodeNet_C++1400/p03805/s128416642.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s128416642.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Graph = dso_local local_unnamed_addr global [10 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.p = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s128416642.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @Graph, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = icmp eq i32* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast i32* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #12
  br label %6

6:                                                ; preds = %1, %4
  %7 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @Graph, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %8 = icmp eq i32* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @Graph, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = icmp eq i32* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #12
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @Graph, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %18 = icmp eq i32* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast i32* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #12
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @Graph, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #12
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @Graph, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #12
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @Graph, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #12
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @Graph, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #12
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @Graph, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = icmp eq i32* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast i32* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #12
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @Graph, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i32* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #12
  br label %51

51:                                               ; preds = %49, %46
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x i32], align 16
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @M)
  %6 = bitcast i32* %1 to i8*
  %7 = bitcast i32* %2 to i8*
  %8 = load i32, i32* @M, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %120, %0
  %11 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 16 dereferenceable(32) bitcast ([8 x i32]* @__const.main.p to i8*), i64 32, i1 false)
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* @N, align 4
  %14 = icmp sgt i32 %13, 1
  %15 = add nsw i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %17
  %19 = icmp ult i32 %13, 2
  %20 = getelementptr inbounds i32, i32* %18, i64 -1
  br label %124

21:                                               ; preds = %0, %120
  %22 = phi i32 [ %121, %120 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = load i32, i32* %1, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @Graph, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !12
  %29 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @Graph, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !13
  %31 = icmp eq i32* %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %21
  %33 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %33, i32* %28, align 4, !tbaa !10
  %34 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %34, i32** %27, align 8, !tbaa !12
  br label %72

35:                                               ; preds = %21
  %36 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @Graph, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !5
  %38 = ptrtoint i32* %28 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp eq i64 %40, 9223372036854775804
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

44:                                               ; preds = %35
  %45 = icmp eq i64 %40, 0
  %46 = select i1 %45, i64 1, i64 %41
  %47 = add nsw i64 %46, %41
  %48 = icmp ult i64 %47, %41
  %49 = icmp ugt i64 %47, 2305843009213693951
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 2305843009213693951, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %44
  %54 = shl nuw nsw i64 %51, 2
  %55 = call noalias nonnull i8* @_Znwm(i64 %54) #14
  %56 = bitcast i8* %55 to i32*
  br label %57

57:                                               ; preds = %53, %44
  %58 = phi i32* [ %56, %53 ], [ null, %44 ]
  %59 = getelementptr inbounds i32, i32* %58, i64 %41
  %60 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %60, i32* %59, align 4, !tbaa !10
  %61 = icmp sgt i64 %40, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = bitcast i32* %58 to i8*
  %64 = bitcast i32* %37 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %63, i8* align 4 %64, i64 %40, i1 false) #12
  br label %65

65:                                               ; preds = %62, %57
  %66 = getelementptr inbounds i32, i32* %59, i64 1
  %67 = icmp eq i32* %37, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %69) #12
  br label %70

70:                                               ; preds = %68, %65
  store i32* %58, i32** %36, align 8, !tbaa !5
  store i32* %66, i32** %27, align 8, !tbaa !12
  %71 = getelementptr inbounds i32, i32* %58, i64 %51
  store i32* %71, i32** %29, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %32, %70
  %73 = load i32, i32* %2, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @Graph, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 1
  %76 = load i32*, i32** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @Graph, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 2
  %78 = load i32*, i32** %77, align 8, !tbaa !13
  %79 = icmp eq i32* %76, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %72
  %81 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %81, i32* %76, align 4, !tbaa !10
  %82 = getelementptr inbounds i32, i32* %76, i64 1
  store i32* %82, i32** %75, align 8, !tbaa !12
  br label %120

83:                                               ; preds = %72
  %84 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @Graph, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !5
  %86 = ptrtoint i32* %76 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp eq i64 %88, 9223372036854775804
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

92:                                               ; preds = %83
  %93 = icmp eq i64 %88, 0
  %94 = select i1 %93, i64 1, i64 %89
  %95 = add nsw i64 %94, %89
  %96 = icmp ult i64 %95, %89
  %97 = icmp ugt i64 %95, 2305843009213693951
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 2305843009213693951, i64 %95
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %92
  %102 = shl nuw nsw i64 %99, 2
  %103 = call noalias nonnull i8* @_Znwm(i64 %102) #14
  %104 = bitcast i8* %103 to i32*
  br label %105

105:                                              ; preds = %101, %92
  %106 = phi i32* [ %104, %101 ], [ null, %92 ]
  %107 = getelementptr inbounds i32, i32* %106, i64 %89
  %108 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %108, i32* %107, align 4, !tbaa !10
  %109 = icmp sgt i64 %88, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = bitcast i32* %106 to i8*
  %112 = bitcast i32* %85 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %111, i8* align 4 %112, i64 %88, i1 false) #12
  br label %113

113:                                              ; preds = %110, %105
  %114 = getelementptr inbounds i32, i32* %107, i64 1
  %115 = icmp eq i32* %85, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %117) #12
  br label %118

118:                                              ; preds = %116, %113
  store i32* %106, i32** %84, align 8, !tbaa !5
  store i32* %114, i32** %75, align 8, !tbaa !12
  %119 = getelementptr inbounds i32, i32* %106, i64 %99
  store i32* %119, i32** %77, align 8, !tbaa !13
  br label %120

120:                                              ; preds = %80, %118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  %121 = add nuw nsw i32 %22, 1
  %122 = load i32, i32* @M, align 4, !tbaa !10
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %21, label %10, !llvm.loop !14

124:                                              ; preds = %210, %10
  %125 = phi i32 [ 1, %10 ], [ %211, %210 ]
  %126 = phi i64 [ 0, %10 ], [ %162, %210 ]
  %127 = icmp eq i32 %125, 1
  br i1 %127, label %128, label %161

128:                                              ; preds = %124
  br i1 %14, label %134, label %129

129:                                              ; preds = %147, %128
  %130 = phi i8 [ 1, %128 ], [ %151, %147 ]
  %131 = and i8 %130, 1
  %132 = zext i8 %131 to i64
  %133 = add nsw i64 %126, %132
  br label %161

134:                                              ; preds = %128, %147
  %135 = phi i32 [ %140, %147 ], [ 1, %128 ]
  %136 = phi i64 [ %138, %147 ], [ 0, %128 ]
  %137 = phi i8 [ %151, %147 ], [ 1, %128 ]
  %138 = add nuw nsw i64 %136, 1
  %139 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !10
  %141 = sext i32 %135 to i64
  %142 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @Graph, i64 0, i64 %141, i32 0, i32 0, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8, !tbaa !16
  %144 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @Graph, i64 0, i64 %141, i32 0, i32 0, i32 0, i32 1
  %145 = load i32*, i32** %144, align 8, !tbaa !16
  %146 = icmp eq i32* %143, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %153, %134
  %148 = phi i8 [ 0, %134 ], [ %158, %153 ]
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  %151 = select i1 %150, i8 0, i8 %137
  %152 = icmp eq i64 %138, %16
  br i1 %152, label %129, label %134, !llvm.loop !17

153:                                              ; preds = %134, %153
  %154 = phi i8 [ %158, %153 ], [ 0, %134 ]
  %155 = phi i32* [ %159, %153 ], [ %143, %134 ]
  %156 = load i32, i32* %155, align 4, !tbaa !10
  %157 = icmp eq i32 %156, %140
  %158 = select i1 %157, i8 1, i8 %154
  %159 = getelementptr inbounds i32, i32* %155, i64 1
  %160 = icmp eq i32* %159, %145
  br i1 %160, label %147, label %153

161:                                              ; preds = %124, %129
  %162 = phi i64 [ %133, %129 ], [ %126, %124 ]
  br i1 %19, label %212, label %163

163:                                              ; preds = %161
  %164 = load i32, i32* %20, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %194, %163
  %166 = phi i32 [ %164, %163 ], [ %170, %194 ]
  %167 = phi i64 [ -1, %163 ], [ %168, %194 ]
  %168 = add nsw i64 %167, -1
  %169 = getelementptr inbounds i32, i32* %18, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !10
  %171 = icmp slt i32 %170, %166
  br i1 %171, label %172, label %194

172:                                              ; preds = %165
  %173 = getelementptr inbounds i32, i32* %18, i64 %167
  %174 = icmp slt i32 %170, %164
  br i1 %174, label %182, label %175, !llvm.loop !18

175:                                              ; preds = %172, %175
  %176 = phi i32* [ %180, %175 ], [ %20, %172 ]
  %177 = phi i32* [ %176, %175 ], [ %18, %172 ]
  %178 = getelementptr inbounds i32, i32* %177, i64 -2
  %179 = load i32, i32* %178, align 4, !tbaa !10
  %180 = getelementptr inbounds i32, i32* %176, i64 -1
  %181 = icmp slt i32 %170, %179
  br i1 %181, label %182, label %175, !llvm.loop !18

182:                                              ; preds = %175, %172
  %183 = phi i32 [ %164, %172 ], [ %179, %175 ]
  %184 = phi i32* [ %20, %172 ], [ %180, %175 ]
  store i32 %183, i32* %169, align 4, !tbaa !10
  store i32 %170, i32* %184, align 4, !tbaa !10
  %185 = icmp eq i64 %167, -1
  br i1 %185, label %210, label %186

186:                                              ; preds = %182, %186
  %187 = phi i32* [ %192, %186 ], [ %20, %182 ]
  %188 = phi i32* [ %191, %186 ], [ %173, %182 ]
  %189 = load i32, i32* %188, align 4, !tbaa !10
  %190 = load i32, i32* %187, align 4, !tbaa !10
  store i32 %190, i32* %188, align 4, !tbaa !10
  store i32 %189, i32* %187, align 4, !tbaa !10
  %191 = getelementptr inbounds i32, i32* %188, i64 1
  %192 = getelementptr inbounds i32, i32* %187, i64 -1
  %193 = icmp ult i32* %191, %192
  br i1 %193, label %186, label %210, !llvm.loop !19

194:                                              ; preds = %165
  %195 = icmp eq i32* %169, %12
  br i1 %195, label %196, label %165, !llvm.loop !20

196:                                              ; preds = %194
  %197 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 1
  %198 = icmp ugt i32* %20, %12
  br i1 %198, label %199, label %212

199:                                              ; preds = %196
  store i32 %164, i32* %12, align 16, !tbaa !10
  store i32 %125, i32* %20, align 4, !tbaa !10
  %200 = getelementptr inbounds i32, i32* %18, i64 -2
  %201 = icmp ult i32* %197, %200
  br i1 %201, label %202, label %212, !llvm.loop !19

202:                                              ; preds = %199, %202
  %203 = phi i32* [ %208, %202 ], [ %200, %199 ]
  %204 = phi i32* [ %207, %202 ], [ %197, %199 ]
  %205 = load i32, i32* %203, align 4, !tbaa !10
  %206 = load i32, i32* %204, align 4, !tbaa !10
  store i32 %205, i32* %204, align 4, !tbaa !10
  store i32 %206, i32* %203, align 4, !tbaa !10
  %207 = getelementptr inbounds i32, i32* %204, i64 1
  %208 = getelementptr inbounds i32, i32* %203, i64 -1
  %209 = icmp ult i32* %207, %208
  br i1 %209, label %202, label %212, !llvm.loop !19

210:                                              ; preds = %186, %182
  %211 = load i32, i32* %12, align 16, !tbaa !10
  br label %124, !llvm.loop !21

212:                                              ; preds = %161, %202, %196, %199
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %162)
  %214 = bitcast %"class.std::basic_ostream"* %213 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !22
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %"class.std::basic_ostream"* %213 to i8*
  %220 = add nsw i64 %218, 240
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !24
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %212
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

226:                                              ; preds = %212
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !27
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !29
  br label %239

233:                                              ; preds = %226
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
  %234 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !22
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = call signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
  br label %239

239:                                              ; preds = %230, %233
  %240 = phi i8 [ %232, %230 ], [ %238, %233 ]
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8 signext %240)
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s128416642.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) bitcast ([10 x %"class.std::vector"]* @Graph to i8*), i8 0, i64 240, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!8, !8, i64 0}
