; ModuleID = 'Project_CodeNet_C++1400/p03805/s895477689.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s895477689.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895477689.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiSt6vectorIiSaIiEERKS_IS1_SaIS1_EE(i32 %0, %"class.std::vector.0"* nocapture readonly %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %7, i64 %5
  store i32 1, i32* %8, align 4, !tbaa !10
  %9 = load i32, i32* @n, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %3
  %13 = add nsw i64 %10, -1
  %14 = and i64 %10, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = and i64 %10, -4
  br label %38

18:                                               ; preds = %38, %12
  %19 = phi i8 [ undef, %12 ], [ %60, %38 ]
  %20 = phi i8 [ 1, %12 ], [ %60, %38 ]
  %21 = phi i64 [ 0, %12 ], [ %61, %38 ]
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %18, %23
  %24 = phi i8 [ %30, %23 ], [ %20, %18 ]
  %25 = phi i64 [ %31, %23 ], [ %21, %18 ]
  %26 = phi i64 [ %32, %23 ], [ %14, %18 ]
  %27 = getelementptr inbounds i32, i32* %7, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i8 0, i8 %24
  %31 = add nuw nsw i64 %25, 1
  %32 = add i64 %26, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %23, !llvm.loop !12

34:                                               ; preds = %23, %18
  %35 = phi i8 [ %19, %18 ], [ %30, %23 ]
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %67, label %64

38:                                               ; preds = %38, %16
  %39 = phi i8 [ 1, %16 ], [ %60, %38 ]
  %40 = phi i64 [ 0, %16 ], [ %61, %38 ]
  %41 = phi i64 [ %17, %16 ], [ %62, %38 ]
  %42 = getelementptr inbounds i32, i32* %7, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = icmp eq i32 %43, 0
  %45 = or i64 %40, 1
  %46 = getelementptr inbounds i32, i32* %7, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 0
  %49 = or i64 %40, 2
  %50 = getelementptr inbounds i32, i32* %7, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = icmp eq i32 %51, 0
  %53 = or i64 %40, 3
  %54 = getelementptr inbounds i32, i32* %7, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i1 true, i1 %52
  %58 = select i1 %57, i1 true, i1 %48
  %59 = select i1 %58, i1 true, i1 %44
  %60 = select i1 %59, i8 0, i8 %39
  %61 = add nuw nsw i64 %40, 4
  %62 = add i64 %41, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %18, label %38, !llvm.loop !14

64:                                               ; preds = %3, %34
  %65 = load i32, i32* @ans, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @ans, align 4, !tbaa !10
  br label %134

67:                                               ; preds = %34
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8, !tbaa !16
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %5, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !18
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %5, i32 0, i32 0, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8, !tbaa !18
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %75 = bitcast %"class.std::vector.0"* %4 to i8*
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %78 = icmp eq i32* %71, %73
  br i1 %78, label %134, label %79

79:                                               ; preds = %67
  %80 = bitcast %"class.std::vector.0"* %4 to i8**
  %81 = bitcast %"class.std::vector.0"* %4 to i64*
  br label %82

82:                                               ; preds = %79, %126
  %83 = phi i32* [ %127, %126 ], [ %7, %79 ]
  %84 = phi i32* [ %124, %126 ], [ %71, %79 ]
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %83, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %123

90:                                               ; preds = %82
  %91 = load i32*, i32** %74, align 8, !tbaa !19
  %92 = ptrtoint i32* %91 to i64
  %93 = ptrtoint i32* %83 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false) #12
  %96 = icmp eq i64 %94, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = getelementptr inbounds i32, i32* null, i64 %95
  store i64 0, i64* %81, align 8
  store i32* %98, i32** %77, align 8, !tbaa !20
  br label %114

99:                                               ; preds = %90
  %100 = icmp ugt i64 %95, 2305843009213693951
  br i1 %100, label %101, label %102, !prof !21

101:                                              ; preds = %99
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

102:                                              ; preds = %99
  %103 = tail call noalias nonnull i8* @_Znwm(i64 %94) #14
  %104 = bitcast i8* %103 to i32*
  %105 = load i32*, i32** %6, align 8, !tbaa !18
  %106 = load i32*, i32** %74, align 8, !tbaa !18
  %107 = ptrtoint i32* %106 to i64
  %108 = ptrtoint i32* %105 to i64
  %109 = sub i64 %107, %108
  store i8* %103, i8** %80, align 8, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %104, i64 %95
  store i32* %110, i32** %77, align 8, !tbaa !20
  %111 = icmp eq i64 %109, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %102
  %113 = bitcast i32* %105 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %103, i8* align 4 %113, i64 %109, i1 false) #12
  br label %114

114:                                              ; preds = %97, %102, %112
  %115 = phi i32* [ null, %97 ], [ %104, %102 ], [ %104, %112 ]
  %116 = phi i64 [ 0, %97 ], [ 0, %102 ], [ %109, %112 ]
  %117 = ashr exact i64 %116, 2
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  store i32* %118, i32** %76, align 8, !tbaa !19
  invoke void @_Z3dfsiSt6vectorIiSaIiEERKS_IS1_SaIS1_EE(i32 %85, %"class.std::vector.0"* nonnull %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %119 unwind label %128

119:                                              ; preds = %114
  %120 = icmp eq i32* %115, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = bitcast i32* %115 to i8*
  tail call void @_ZdlPv(i8* nonnull %122) #12
  br label %123

123:                                              ; preds = %121, %119, %82
  %124 = getelementptr inbounds i32, i32* %84, i64 1
  %125 = icmp eq i32* %124, %73
  br i1 %125, label %134, label %126

126:                                              ; preds = %123
  %127 = load i32*, i32** %6, align 8, !tbaa !5
  br label %82

128:                                              ; preds = %114
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = icmp eq i32* %115, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i32* %115 to i8*
  tail call void @_ZdlPv(i8* nonnull %132) #12
  br label %133

133:                                              ; preds = %128, %131
  resume { i8*, i32 } %129

134:                                              ; preds = %123, %67, %64
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 24
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !24
  %14 = and i32 %13, -261
  %15 = or i32 %14, 4
  store i32 %15, i32* %12, align 8, !tbaa !31
  %16 = load i64, i64* %8, align 8
  %17 = add nsw i64 %16, 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i64*
  store i64 20, i64* %19, align 8, !tbaa !32
  %20 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 216
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %27, align 8, !tbaa !33
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) @m)
  %30 = load i32, i32* @n, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

34:                                               ; preds = %0
  %35 = icmp eq i32 %30, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #12
  br label %52

38:                                               ; preds = %34
  %39 = shl nsw i64 %31, 2
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #14
  %41 = bitcast i8* %40 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %39, i1 false)
  %42 = getelementptr inbounds i32, i32* %41, i64 %31
  %43 = load i32, i32* @n, align 4, !tbaa !10
  %44 = ptrtoint i32* %42 to i64
  %45 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #12
  %46 = sext i32 %43 to i64
  %47 = icmp slt i32 %43, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %49 unwind label %100

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #12
  %51 = icmp eq i32 %43, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %36, %50
  %53 = phi i32* [ null, %36 ], [ %41, %50 ]
  %54 = phi i64 [ 0, %36 ], [ %44, %50 ]
  %55 = phi i64 [ 0, %36 ], [ %46, %50 ]
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %56, align 8, !tbaa !16
  %57 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %55
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %58, align 8, !tbaa !36
  br label %67

59:                                               ; preds = %50
  %60 = mul nuw nsw i64 %46, 24
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #14
          to label %62 unwind label %100

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to %"class.std::vector.0"*
  %64 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %61, i8** %64, align 8, !tbaa !16
  %65 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %46
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %65, %"class.std::vector.0"** %66, align 8, !tbaa !36
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 %60, i1 false)
  br label %67

67:                                               ; preds = %62, %52
  %68 = phi i32* [ %41, %62 ], [ %53, %52 ]
  %69 = phi i64 [ %44, %62 ], [ %54, %52 ]
  %70 = phi %"class.std::vector.0"* [ %63, %62 ], [ null, %52 ]
  %71 = phi %"class.std::vector.0"* [ %65, %62 ], [ null, %52 ]
  %72 = bitcast %"class.std::vector"* %2 to i8*
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %73, align 8, !tbaa !37
  %74 = bitcast i32* %3 to i8*
  %75 = bitcast i32* %4 to i8*
  %76 = load i32, i32* @m, align 4, !tbaa !10
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %102, label %78

78:                                               ; preds = %209, %67
  %79 = ptrtoint i32* %68 to i64
  %80 = sub i64 %69, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = icmp ugt i64 %81, 2305843009213693951
  br i1 %84, label %85, label %87, !prof !21

85:                                               ; preds = %83
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %86 unwind label %257

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %83
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %80) #14
          to label %89 unwind label %257

89:                                               ; preds = %87
  %90 = bitcast i8* %88 to i32*
  br label %91

91:                                               ; preds = %89, %78
  %92 = phi i32* [ %90, %89 ], [ null, %78 ]
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %92, i32** %93, align 8, !tbaa !5
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %92, i32** %94, align 8, !tbaa !19
  %95 = getelementptr inbounds i32, i32* %92, i64 %81
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %95, i32** %96, align 8, !tbaa !20
  br i1 %82, label %226, label %97

97:                                               ; preds = %91
  %98 = bitcast i32* %92 to i8*
  %99 = bitcast i32* %68 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %98, i8* align 4 %99, i64 %80, i1 false) #12
  br label %226

100:                                              ; preds = %48, %59
  %101 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #12
  br label %267

102:                                              ; preds = %67, %209
  %103 = phi i64 [ %210, %209 ], [ 0, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #12
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %105 unwind label %214

105:                                              ; preds = %102
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) %4)
          to label %107 unwind label %214

107:                                              ; preds = %105
  %108 = load i32, i32* %3, align 4, !tbaa !10
  %109 = add nsw i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %4, align 4, !tbaa !10
  %112 = add nsw i32 %111, -1
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %110, i32 0, i32 0, i32 0, i32 1
  %114 = load i32*, i32** %113, align 8, !tbaa !19
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %110, i32 0, i32 0, i32 0, i32 2
  %116 = load i32*, i32** %115, align 8, !tbaa !20
  %117 = icmp eq i32* %114, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %107
  store i32 %112, i32* %114, align 4, !tbaa !10
  %119 = getelementptr inbounds i32, i32* %114, i64 1
  store i32* %119, i32** %113, align 8, !tbaa !19
  br label %158

120:                                              ; preds = %107
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %110, i32 0, i32 0, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8, !tbaa !5
  %123 = ptrtoint i32* %114 to i64
  %124 = ptrtoint i32* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp eq i64 %125, 9223372036854775804
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %129 unwind label %218

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %120
  %131 = icmp eq i64 %125, 0
  %132 = select i1 %131, i64 1, i64 %126
  %133 = add nsw i64 %132, %126
  %134 = icmp ult i64 %133, %126
  %135 = icmp ugt i64 %133, 2305843009213693951
  %136 = or i1 %134, %135
  %137 = select i1 %136, i64 2305843009213693951, i64 %133
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %130
  %140 = shl nuw nsw i64 %137, 2
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #14
          to label %142 unwind label %216

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to i32*
  br label %144

144:                                              ; preds = %142, %130
  %145 = phi i32* [ %143, %142 ], [ null, %130 ]
  %146 = getelementptr inbounds i32, i32* %145, i64 %126
  store i32 %112, i32* %146, align 4, !tbaa !10
  %147 = icmp sgt i64 %125, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = bitcast i32* %145 to i8*
  %150 = bitcast i32* %122 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 %125, i1 false) #12
  br label %151

151:                                              ; preds = %148, %144
  %152 = getelementptr inbounds i32, i32* %146, i64 1
  %153 = icmp eq i32* %122, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %155) #12
  br label %156

156:                                              ; preds = %154, %151
  store i32* %145, i32** %121, align 8, !tbaa !5
  store i32* %152, i32** %113, align 8, !tbaa !19
  %157 = getelementptr inbounds i32, i32* %145, i64 %137
  store i32* %157, i32** %115, align 8, !tbaa !20
  br label %158

158:                                              ; preds = %156, %118
  %159 = load i32, i32* %4, align 4, !tbaa !10
  %160 = add nsw i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* %3, align 4, !tbaa !10
  %163 = add nsw i32 %162, -1
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %161, i32 0, i32 0, i32 0, i32 1
  %165 = load i32*, i32** %164, align 8, !tbaa !19
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %161, i32 0, i32 0, i32 0, i32 2
  %167 = load i32*, i32** %166, align 8, !tbaa !20
  %168 = icmp eq i32* %165, %167
  br i1 %168, label %171, label %169

169:                                              ; preds = %158
  store i32 %163, i32* %165, align 4, !tbaa !10
  %170 = getelementptr inbounds i32, i32* %165, i64 1
  store i32* %170, i32** %164, align 8, !tbaa !19
  br label %209

171:                                              ; preds = %158
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %161, i32 0, i32 0, i32 0, i32 0
  %173 = load i32*, i32** %172, align 8, !tbaa !5
  %174 = ptrtoint i32* %165 to i64
  %175 = ptrtoint i32* %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 2
  %178 = icmp eq i64 %176, 9223372036854775804
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %180 unwind label %222

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %171
  %182 = icmp eq i64 %176, 0
  %183 = select i1 %182, i64 1, i64 %177
  %184 = add nsw i64 %183, %177
  %185 = icmp ult i64 %184, %177
  %186 = icmp ugt i64 %184, 2305843009213693951
  %187 = or i1 %185, %186
  %188 = select i1 %187, i64 2305843009213693951, i64 %184
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %181
  %191 = shl nuw nsw i64 %188, 2
  %192 = invoke noalias nonnull i8* @_Znwm(i64 %191) #14
          to label %193 unwind label %220

193:                                              ; preds = %190
  %194 = bitcast i8* %192 to i32*
  br label %195

195:                                              ; preds = %193, %181
  %196 = phi i32* [ %194, %193 ], [ null, %181 ]
  %197 = getelementptr inbounds i32, i32* %196, i64 %177
  store i32 %163, i32* %197, align 4, !tbaa !10
  %198 = icmp sgt i64 %176, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = bitcast i32* %196 to i8*
  %201 = bitcast i32* %173 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %200, i8* align 4 %201, i64 %176, i1 false) #12
  br label %202

202:                                              ; preds = %199, %195
  %203 = getelementptr inbounds i32, i32* %197, i64 1
  %204 = icmp eq i32* %173, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = bitcast i32* %173 to i8*
  call void @_ZdlPv(i8* nonnull %206) #12
  br label %207

207:                                              ; preds = %205, %202
  store i32* %196, i32** %172, align 8, !tbaa !5
  store i32* %203, i32** %164, align 8, !tbaa !19
  %208 = getelementptr inbounds i32, i32* %196, i64 %188
  store i32* %208, i32** %166, align 8, !tbaa !20
  br label %209

209:                                              ; preds = %207, %169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #12
  %210 = add nuw nsw i64 %103, 1
  %211 = load i32, i32* @m, align 4, !tbaa !10
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %102, label %78, !llvm.loop !38

214:                                              ; preds = %105, %102
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %224

216:                                              ; preds = %139
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %224

218:                                              ; preds = %128
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %224

220:                                              ; preds = %190
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %224

222:                                              ; preds = %179
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %224

224:                                              ; preds = %220, %222, %216, %218, %214
  %225 = phi { i8*, i32 } [ %215, %214 ], [ %217, %216 ], [ %219, %218 ], [ %221, %220 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #12
  br label %264

226:                                              ; preds = %97, %91
  store i32* %95, i32** %94, align 8, !tbaa !19
  invoke void @_Z3dfsiSt6vectorIiSaIiEERKS_IS1_SaIS1_EE(i32 0, %"class.std::vector.0"* nonnull %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %227 unwind label %259

227:                                              ; preds = %226
  %228 = icmp eq i32* %92, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %227
  %230 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %230) #12
  br label %231

231:                                              ; preds = %227, %229
  %232 = load i32, i32* @ans, align 4, !tbaa !10
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232)
          to label %234 unwind label %257

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !39
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8* nonnull %1, i64 1)
          to label %236 unwind label %257

236:                                              ; preds = %234
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %237 = icmp eq %"class.std::vector.0"* %70, %71
  br i1 %237, label %248, label %238

238:                                              ; preds = %236, %245
  %239 = phi %"class.std::vector.0"* [ %246, %245 ], [ %70, %236 ]
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %239, i64 0, i32 0, i32 0, i32 0, i32 0
  %241 = load i32*, i32** %240, align 8, !tbaa !5
  %242 = icmp eq i32* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = bitcast i32* %241 to i8*
  call void @_ZdlPv(i8* nonnull %244) #12
  br label %245

245:                                              ; preds = %243, %238
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %239, i64 1
  %247 = icmp eq %"class.std::vector.0"* %246, %71
  br i1 %247, label %248, label %238, !llvm.loop !40

248:                                              ; preds = %245, %236
  %249 = icmp eq %"class.std::vector.0"* %70, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = bitcast %"class.std::vector.0"* %70 to i8*
  call void @_ZdlPv(i8* nonnull %251) #12
  br label %252

252:                                              ; preds = %248, %250
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #12
  %253 = icmp eq i32* %68, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %252
  %255 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %255) #12
  br label %256

256:                                              ; preds = %252, %254
  ret i32 0

257:                                              ; preds = %234, %87, %85, %231
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %264

259:                                              ; preds = %226
  %260 = landingpad { i8*, i32 }
          cleanup
  %261 = icmp eq i32* %92, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %263) #12
  br label %264

264:                                              ; preds = %224, %257, %259, %262
  %265 = phi { i8*, i32 } [ %225, %224 ], [ %258, %257 ], [ %260, %259 ], [ %260, %262 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #12
  %266 = icmp eq i32* %68, null
  br i1 %266, label %271, label %267

267:                                              ; preds = %100, %264
  %268 = phi { i8*, i32 } [ %101, %100 ], [ %265, %264 ]
  %269 = phi i32* [ %41, %100 ], [ %68, %264 ]
  %270 = bitcast i32* %269 to i8*
  call void @_ZdlPv(i8* nonnull %270) #12
  br label %271

271:                                              ; preds = %267, %264
  %272 = phi { i8*, i32 } [ %268, %267 ], [ %265, %264 ]
  resume { i8*, i32 } %272
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s895477689.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!7, !7, i64 0}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !7, i64 16}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !27, i64 24}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !7, i64 40, !29, i64 48, !8, i64 64, !11, i64 192, !7, i64 200, !30, i64 208}
!26 = !{!"long", !8, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !26, i64 8}
!30 = !{!"_ZTSSt6locale", !7, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!25, !26, i64 8}
!33 = !{!34, !7, i64 216}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!17, !7, i64 16}
!37 = !{!17, !7, i64 8}
!38 = distinct !{!38, !15}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !15}
