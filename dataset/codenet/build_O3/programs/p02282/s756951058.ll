; ModuleID = 'Project_CodeNet_C++1400/p02282/s756951058.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s756951058.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl" }
%"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl" = type { %"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl_data" = type { %class.Tree*, %class.Tree*, %class.Tree* }
%class.Tree = type { i32, i32, [2 x i32] }

$_ZN4Tree11ReconstructESt6vectorIiSaIiEES2_RS0_IS_SaIS_EEiRi = comdat any

$_ZN4Tree25GetVctorPostorderTreeWalkESt6vectorIS_SaIS_EERS0_IiSaIiEEi = comdat any

$_ZN4Tree7GetRootESt6vectorIS_SaIS_EEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756951058.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9SetVectorRSt6vectorIiSaIiEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %2, align 8, !tbaa !5
  %5 = load i32*, i32** %3, align 8, !tbaa !10
  %6 = icmp eq i32* %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1, %8
  %9 = phi i32* [ %17, %8 ], [ %5, %1 ]
  %10 = phi i64 [ %15, %8 ], [ 0, %1 ]
  %11 = phi i32 [ %14, %8 ], [ 0, %1 ]
  %12 = getelementptr inbounds i32, i32* %9, i64 %10
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add i32 %11, 1
  %15 = zext i32 %14 to i64
  %16 = load i32*, i32** %2, align 8, !tbaa !5
  %17 = load i32*, i32** %3, align 8, !tbaa !10
  %18 = ptrtoint i32* %16 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %21, %15
  br i1 %22, label %8, label %7, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = load i32, i32* %1, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  br label %97

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %12, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #14
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %21, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = icmp eq i32 %11, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i32, i32* %22, i64 %12
  %28 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %19
  %30 = phi i32* [ %27, %26 ], [ %24, %19 ]
  %31 = load i32, i32* %1, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %35 unwind label %291

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %29
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %32, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #14
          to label %41 unwind label %291

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i32*
  store i32 0, i32* %42, align 4, !tbaa !13
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to i32*
  %45 = icmp eq i32 %31, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i32, i32* %42, i64 %32
  %48 = add nsw i64 %39, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %43, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %36, %46, %41
  %50 = phi i32* [ %42, %41 ], [ %42, %46 ], [ null, %36 ]
  %51 = phi i32* [ %44, %41 ], [ %47, %46 ], [ null, %36 ]
  %52 = icmp eq i32* %30, %22
  br i1 %52, label %67, label %53

53:                                               ; preds = %49
  %54 = ptrtoint i32* %30 to i64
  %55 = ptrtoint i8* %21 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  br label %58

58:                                               ; preds = %53, %63
  %59 = phi i64 [ %65, %63 ], [ 0, %53 ]
  %60 = phi i32 [ %64, %63 ], [ 0, %53 ]
  %61 = getelementptr inbounds i32, i32* %22, i64 %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
          to label %63 unwind label %295

63:                                               ; preds = %58
  %64 = add i32 %60, 1
  %65 = zext i32 %64 to i64
  %66 = icmp ugt i64 %57, %65
  br i1 %66, label %58, label %67, !llvm.loop !11

67:                                               ; preds = %63, %49
  %68 = icmp eq i32* %51, %50
  br i1 %68, label %83, label %69

69:                                               ; preds = %67
  %70 = ptrtoint i32* %51 to i64
  %71 = ptrtoint i32* %50 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  br label %74

74:                                               ; preds = %69, %79
  %75 = phi i64 [ %81, %79 ], [ 0, %69 ]
  %76 = phi i32 [ %80, %79 ], [ 0, %69 ]
  %77 = getelementptr inbounds i32, i32* %50, i64 %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %77)
          to label %79 unwind label %293

79:                                               ; preds = %74
  %80 = add i32 %76, 1
  %81 = zext i32 %80 to i64
  %82 = icmp ugt i64 %73, %81
  br i1 %82, label %74, label %83, !llvm.loop !11

83:                                               ; preds = %79, %67
  %84 = load i32, i32* %1, align 4, !tbaa !13
  %85 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #12
  %86 = add nsw i32 %84, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i32 %84, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %90 unwind label %297

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %83
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #12
  %92 = icmp eq i32 %86, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %class.Tree* null, %class.Tree** %94, align 8, !tbaa !15
  %95 = getelementptr %class.Tree, %class.Tree* null, i64 %87
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.Tree* %95, %class.Tree** %96, align 8, !tbaa !17
  br label %110

97:                                               ; preds = %17, %91
  %98 = phi i32* [ null, %17 ], [ %22, %91 ]
  %99 = phi i32* [ null, %17 ], [ %30, %91 ]
  %100 = phi i32* [ null, %17 ], [ %50, %91 ]
  %101 = phi i32* [ null, %17 ], [ %51, %91 ]
  %102 = phi i64 [ 1, %17 ], [ %87, %91 ]
  %103 = shl nuw nsw i64 %102, 4
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #14
          to label %105 unwind label %297

105:                                              ; preds = %97
  %106 = bitcast i8* %104 to %class.Tree*
  %107 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %104, i8** %107, align 8, !tbaa !15
  %108 = getelementptr %class.Tree, %class.Tree* %106, i64 %102
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.Tree* %108, %class.Tree** %109, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %104, i8 -1, i64 %103, i1 false)
  br label %110

110:                                              ; preds = %105, %93
  %111 = phi i32* [ %98, %105 ], [ %22, %93 ]
  %112 = phi i32* [ %99, %105 ], [ %30, %93 ]
  %113 = phi i32* [ %100, %105 ], [ %50, %93 ]
  %114 = phi i32* [ %101, %105 ], [ %51, %93 ]
  %115 = phi %class.Tree* [ %106, %105 ], [ null, %93 ]
  %116 = phi %class.Tree* [ %108, %105 ], [ null, %93 ]
  %117 = bitcast %"class.std::vector.0"* %2 to i8*
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.Tree* %116, %class.Tree** %119, align 8, !tbaa !18
  %120 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #12
  store i32 0, i32* %3, align 4, !tbaa !13
  %121 = getelementptr inbounds %class.Tree, %class.Tree* %115, i64 1
  %122 = ptrtoint i32* %112 to i64
  %123 = ptrtoint i32* %111 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false) #12
  %127 = icmp eq i64 %124, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %110
  %129 = icmp ugt i64 %125, 2305843009213693951
  br i1 %129, label %130, label %132, !prof !19

130:                                              ; preds = %128
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %131 unwind label %301

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %128
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %124) #14
          to label %134 unwind label %301

134:                                              ; preds = %132
  %135 = bitcast i8* %133 to i32*
  br label %136

136:                                              ; preds = %134, %110
  %137 = phi i32* [ %135, %134 ], [ null, %110 ]
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %137, i32** %138, align 8, !tbaa !10
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %137, i32** %139, align 8, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 %125
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %140, i32** %141, align 8, !tbaa !20
  br i1 %127, label %145, label %142

142:                                              ; preds = %136
  %143 = bitcast i32* %137 to i8*
  %144 = bitcast i32* %111 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %143, i8* align 4 %144, i64 %124, i1 false) #12
  br label %145

145:                                              ; preds = %142, %136
  store i32* %140, i32** %139, align 8, !tbaa !5
  %146 = ptrtoint i32* %114 to i64
  %147 = ptrtoint i32* %113 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false) #12
  %151 = icmp eq i64 %148, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %145
  %153 = icmp ugt i64 %149, 2305843009213693951
  br i1 %153, label %154, label %156, !prof !19

154:                                              ; preds = %152
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %155 unwind label %303

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %152
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %148) #14
          to label %158 unwind label %303

158:                                              ; preds = %156
  %159 = bitcast i8* %157 to i32*
  br label %160

160:                                              ; preds = %158, %145
  %161 = phi i32* [ %159, %158 ], [ null, %145 ]
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %161, i32** %162, align 8, !tbaa !10
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %161, i32** %163, align 8, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 %149
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %164, i32** %165, align 8, !tbaa !20
  br i1 %151, label %169, label %166

166:                                              ; preds = %160
  %167 = bitcast i32* %161 to i8*
  %168 = bitcast i32* %113 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %167, i8* align 4 %168, i64 %148, i1 false) #12
  br label %169

169:                                              ; preds = %166, %160
  store i32* %164, i32** %163, align 8, !tbaa !5
  %170 = load i32, i32* %111, align 4, !tbaa !13
  invoke void @_ZN4Tree11ReconstructESt6vectorIiSaIiEES2_RS0_IS_SaIS_EEiRi(%class.Tree* nonnull align 4 dereferenceable(16) %121, %"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, i32 %170, i32* nonnull align 4 dereferenceable(4) %3)
          to label %171 unwind label %305

171:                                              ; preds = %169
  %172 = load i32*, i32** %162, align 8, !tbaa !10
  %173 = icmp eq i32* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %175) #12
  br label %176

176:                                              ; preds = %171, %174
  %177 = load i32*, i32** %138, align 8, !tbaa !10
  %178 = icmp eq i32* %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = bitcast i32* %177 to i8*
  call void @_ZdlPv(i8* nonnull %180) #12
  br label %181

181:                                              ; preds = %176, %179
  %182 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %182) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false) #12
  %183 = load %class.Tree*, %class.Tree** %118, align 8, !tbaa !15
  %184 = getelementptr inbounds %class.Tree, %class.Tree* %183, i64 1
  %185 = load %class.Tree*, %class.Tree** %119, align 8, !tbaa !18
  %186 = ptrtoint %class.Tree* %185 to i64
  %187 = ptrtoint %class.Tree* %183 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 4
  %190 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false) #12
  %191 = icmp eq i64 %188, 0
  br i1 %191, label %202, label %192

192:                                              ; preds = %181
  %193 = icmp ugt i64 %189, 576460752303423487
  br i1 %193, label %194, label %196, !prof !19

194:                                              ; preds = %192
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %195 unwind label %317

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %192
  %197 = invoke noalias nonnull i8* @_Znwm(i64 %188) #14
          to label %198 unwind label %317

198:                                              ; preds = %196
  %199 = bitcast i8* %197 to %class.Tree*
  %200 = load %class.Tree*, %class.Tree** %118, align 8, !tbaa !21
  %201 = load %class.Tree*, %class.Tree** %119, align 8, !tbaa !21
  br label %202

202:                                              ; preds = %198, %181
  %203 = phi %class.Tree* [ %201, %198 ], [ %185, %181 ]
  %204 = phi %class.Tree* [ %200, %198 ], [ %183, %181 ]
  %205 = phi %class.Tree* [ %199, %198 ], [ null, %181 ]
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %class.Tree* %205, %class.Tree** %206, align 8, !tbaa !15
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.Tree* %205, %class.Tree** %207, align 8, !tbaa !18
  %208 = getelementptr inbounds %class.Tree, %class.Tree* %205, i64 %189
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.Tree* %208, %class.Tree** %209, align 8, !tbaa !17
  %210 = icmp eq %class.Tree* %204, %203
  br i1 %210, label %219, label %211

211:                                              ; preds = %202, %211
  %212 = phi %class.Tree* [ %217, %211 ], [ %205, %202 ]
  %213 = phi %class.Tree* [ %216, %211 ], [ %204, %202 ]
  %214 = bitcast %class.Tree* %212 to i8*
  %215 = bitcast %class.Tree* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %214, i8* noundef nonnull align 4 dereferenceable(16) %215, i64 16, i1 false) #12, !tbaa.struct !22
  %216 = getelementptr inbounds %class.Tree, %class.Tree* %213, i64 1
  %217 = getelementptr inbounds %class.Tree, %class.Tree* %212, i64 1
  %218 = icmp eq %class.Tree* %216, %203
  br i1 %218, label %219, label %211, !llvm.loop !24

219:                                              ; preds = %211, %202
  %220 = phi %class.Tree* [ %205, %202 ], [ %217, %211 ]
  store %class.Tree* %220, %class.Tree** %207, align 8, !tbaa !18
  %221 = getelementptr inbounds %class.Tree, %class.Tree* %204, i64 1
  %222 = ptrtoint %class.Tree* %203 to i64
  %223 = ptrtoint %class.Tree* %204 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 4
  %226 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false) #12
  %227 = icmp eq i64 %224, 0
  br i1 %227, label %238, label %228

228:                                              ; preds = %219
  %229 = icmp ugt i64 %225, 576460752303423487
  br i1 %229, label %230, label %232, !prof !19

230:                                              ; preds = %228
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %231 unwind label %319

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %228
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %224) #14
          to label %234 unwind label %319

234:                                              ; preds = %232
  %235 = bitcast i8* %233 to %class.Tree*
  %236 = load %class.Tree*, %class.Tree** %118, align 8, !tbaa !21
  %237 = load %class.Tree*, %class.Tree** %119, align 8, !tbaa !21
  br label %238

238:                                              ; preds = %234, %219
  %239 = phi %class.Tree* [ %237, %234 ], [ %203, %219 ]
  %240 = phi %class.Tree* [ %236, %234 ], [ %204, %219 ]
  %241 = phi %class.Tree* [ %235, %234 ], [ null, %219 ]
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %class.Tree* %241, %class.Tree** %242, align 8, !tbaa !15
  %243 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.Tree* %241, %class.Tree** %243, align 8, !tbaa !18
  %244 = getelementptr inbounds %class.Tree, %class.Tree* %241, i64 %225
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.Tree* %244, %class.Tree** %245, align 8, !tbaa !17
  %246 = icmp eq %class.Tree* %240, %239
  br i1 %246, label %255, label %247

247:                                              ; preds = %238, %247
  %248 = phi %class.Tree* [ %253, %247 ], [ %241, %238 ]
  %249 = phi %class.Tree* [ %252, %247 ], [ %240, %238 ]
  %250 = bitcast %class.Tree* %248 to i8*
  %251 = bitcast %class.Tree* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %250, i8* noundef nonnull align 4 dereferenceable(16) %251, i64 16, i1 false) #12, !tbaa.struct !22
  %252 = getelementptr inbounds %class.Tree, %class.Tree* %249, i64 1
  %253 = getelementptr inbounds %class.Tree, %class.Tree* %248, i64 1
  %254 = icmp eq %class.Tree* %252, %239
  br i1 %254, label %255, label %247, !llvm.loop !24

255:                                              ; preds = %247, %238
  %256 = phi %class.Tree* [ %241, %238 ], [ %253, %247 ]
  store %class.Tree* %256, %class.Tree** %243, align 8, !tbaa !18
  %257 = invoke i32 @_ZN4Tree7GetRootESt6vectorIS_SaIS_EEi(%class.Tree* nonnull align 4 dereferenceable(16) %221, %"class.std::vector.0"* nonnull %8, i32 1)
          to label %258 unwind label %321

258:                                              ; preds = %255
  invoke void @_ZN4Tree25GetVctorPostorderTreeWalkESt6vectorIS_SaIS_EERS0_IiSaIiEEi(%class.Tree* nonnull align 4 dereferenceable(16) %184, %"class.std::vector.0"* nonnull %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32 %257)
          to label %259 unwind label %321

259:                                              ; preds = %258
  %260 = load %class.Tree*, %class.Tree** %242, align 8, !tbaa !15
  %261 = icmp eq %class.Tree* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast %class.Tree* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #12
  br label %264

264:                                              ; preds = %259, %262
  %265 = load %class.Tree*, %class.Tree** %206, align 8, !tbaa !15
  %266 = icmp eq %class.Tree* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = bitcast %class.Tree* %265 to i8*
  call void @_ZdlPv(i8* nonnull %268) #12
  br label %269

269:                                              ; preds = %264, %267
  %270 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %271 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %272 = load i32*, i32** %270, align 8, !tbaa !5
  %273 = load i32*, i32** %271, align 8, !tbaa !10
  %274 = icmp eq i32* %272, %273
  br i1 %274, label %275, label %333

275:                                              ; preds = %398, %269
  %276 = phi i32* [ %272, %269 ], [ %400, %398 ]
  %277 = icmp eq i32* %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = bitcast i32* %276 to i8*
  call void @_ZdlPv(i8* nonnull %279) #12
  br label %280

280:                                              ; preds = %275, %278
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #12
  %281 = load %class.Tree*, %class.Tree** %118, align 8, !tbaa !15
  %282 = icmp eq %class.Tree* %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %280
  %284 = bitcast %class.Tree* %281 to i8*
  call void @_ZdlPv(i8* nonnull %284) #12
  br label %285

285:                                              ; preds = %280, %283
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #12
  %286 = icmp eq i32* %113, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %285
  %288 = bitcast i32* %113 to i8*
  call void @_ZdlPv(i8* nonnull %288) #12
  br label %289

289:                                              ; preds = %285, %287
  %290 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %290) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  ret i32 0

291:                                              ; preds = %34, %38
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %432

293:                                              ; preds = %74
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %423

295:                                              ; preds = %58
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %423

297:                                              ; preds = %97, %89
  %298 = phi i32* [ %98, %97 ], [ %22, %89 ]
  %299 = phi i32* [ %100, %97 ], [ %50, %89 ]
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %418

301:                                              ; preds = %132, %130
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %412

303:                                              ; preds = %156, %154
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %311

305:                                              ; preds = %169
  %306 = landingpad { i8*, i32 }
          cleanup
  %307 = load i32*, i32** %162, align 8, !tbaa !10
  %308 = icmp eq i32* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %305
  %310 = bitcast i32* %307 to i8*
  call void @_ZdlPv(i8* nonnull %310) #12
  br label %311

311:                                              ; preds = %309, %305, %303
  %312 = phi { i8*, i32 } [ %304, %303 ], [ %306, %305 ], [ %306, %309 ]
  %313 = load i32*, i32** %138, align 8, !tbaa !10
  %314 = icmp eq i32* %313, null
  br i1 %314, label %412, label %315

315:                                              ; preds = %311
  %316 = bitcast i32* %313 to i8*
  call void @_ZdlPv(i8* nonnull %316) #12
  br label %412

317:                                              ; preds = %196, %194
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %404

319:                                              ; preds = %232, %230
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %327

321:                                              ; preds = %258, %255
  %322 = landingpad { i8*, i32 }
          cleanup
  %323 = load %class.Tree*, %class.Tree** %242, align 8, !tbaa !15
  %324 = icmp eq %class.Tree* %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = bitcast %class.Tree* %323 to i8*
  call void @_ZdlPv(i8* nonnull %326) #12
  br label %327

327:                                              ; preds = %325, %321, %319
  %328 = phi { i8*, i32 } [ %320, %319 ], [ %322, %321 ], [ %322, %325 ]
  %329 = load %class.Tree*, %class.Tree** %206, align 8, !tbaa !15
  %330 = icmp eq %class.Tree* %329, null
  br i1 %330, label %404, label %331

331:                                              ; preds = %327
  %332 = bitcast %class.Tree* %329 to i8*
  call void @_ZdlPv(i8* nonnull %332) #12
  br label %404

333:                                              ; preds = %269, %398
  %334 = phi i32* [ %400, %398 ], [ %273, %269 ]
  %335 = phi i64 [ %402, %398 ], [ 0, %269 ]
  %336 = phi i32 [ %401, %398 ], [ 0, %269 ]
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %346, label %338

338:                                              ; preds = %333
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %340 unwind label %342

340:                                              ; preds = %338
  %341 = load i32*, i32** %271, align 8, !tbaa !10
  br label %346

342:                                              ; preds = %346, %338, %379, %380, %386, %389
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %404

344:                                              ; preds = %370
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %404

346:                                              ; preds = %340, %333
  %347 = phi i32* [ %341, %340 ], [ %334, %333 ]
  %348 = getelementptr inbounds i32, i32* %347, i64 %335
  %349 = load i32, i32* %348, align 4, !tbaa !13
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %349)
          to label %351 unwind label %342

351:                                              ; preds = %346
  %352 = load i32*, i32** %270, align 8, !tbaa !5
  %353 = load i32*, i32** %271, align 8, !tbaa !10
  %354 = ptrtoint i32* %352 to i64
  %355 = ptrtoint i32* %353 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 2
  %358 = add nsw i64 %357, -1
  %359 = icmp eq i64 %358, %335
  br i1 %359, label %360, label %398

360:                                              ; preds = %351
  %361 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %362 = getelementptr i8, i8* %361, i64 -24
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8
  %365 = add nsw i64 %364, 240
  %366 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %365
  %367 = bitcast i8* %366 to %"class.std::ctype"**
  %368 = load %"class.std::ctype"*, %"class.std::ctype"** %367, align 8, !tbaa !27
  %369 = icmp eq %"class.std::ctype"* %368, null
  br i1 %369, label %370, label %372

370:                                              ; preds = %360
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %371 unwind label %344

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %360
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 8
  %374 = load i8, i8* %373, align 8, !tbaa !30
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 9, i64 10
  %378 = load i8, i8* %377, align 1, !tbaa !23
  br label %386

379:                                              ; preds = %372
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368)
          to label %380 unwind label %342

380:                                              ; preds = %379
  %381 = bitcast %"class.std::ctype"* %368 to i8 (%"class.std::ctype"*, i8)***
  %382 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %381, align 8, !tbaa !25
  %383 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, i64 6
  %384 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, align 8
  %385 = invoke signext i8 %384(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368, i8 signext 10)
          to label %386 unwind label %342

386:                                              ; preds = %380, %376
  %387 = phi i8 [ %378, %376 ], [ %385, %380 ]
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %387)
          to label %389 unwind label %342

389:                                              ; preds = %386
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388)
          to label %391 unwind label %342

391:                                              ; preds = %389
  %392 = load i32*, i32** %270, align 8, !tbaa !5
  %393 = load i32*, i32** %271, align 8, !tbaa !10
  %394 = ptrtoint i32* %392 to i64
  %395 = ptrtoint i32* %393 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 2
  br label %398

398:                                              ; preds = %391, %351
  %399 = phi i64 [ %397, %391 ], [ %357, %351 ]
  %400 = phi i32* [ %393, %391 ], [ %353, %351 ]
  %401 = add i32 %336, 1
  %402 = zext i32 %401 to i64
  %403 = icmp ugt i64 %399, %402
  br i1 %403, label %333, label %275, !llvm.loop !32

404:                                              ; preds = %342, %344, %331, %327, %317
  %405 = phi { i8*, i32 } [ %318, %317 ], [ %328, %327 ], [ %328, %331 ], [ %343, %342 ], [ %345, %344 ]
  %406 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %407 = load i32*, i32** %406, align 8, !tbaa !10
  %408 = icmp eq i32* %407, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %404
  %410 = bitcast i32* %407 to i8*
  call void @_ZdlPv(i8* nonnull %410) #12
  br label %411

411:                                              ; preds = %404, %409
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182) #12
  br label %412

412:                                              ; preds = %315, %311, %411, %301
  %413 = phi { i8*, i32 } [ %405, %411 ], [ %302, %301 ], [ %312, %311 ], [ %312, %315 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #12
  %414 = load %class.Tree*, %class.Tree** %118, align 8, !tbaa !15
  %415 = icmp eq %class.Tree* %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %412
  %417 = bitcast %class.Tree* %414 to i8*
  call void @_ZdlPv(i8* nonnull %417) #12
  br label %418

418:                                              ; preds = %416, %412, %297
  %419 = phi i32* [ %298, %297 ], [ %111, %412 ], [ %111, %416 ]
  %420 = phi i32* [ %299, %297 ], [ %113, %412 ], [ %113, %416 ]
  %421 = phi { i8*, i32 } [ %300, %297 ], [ %413, %412 ], [ %413, %416 ]
  %422 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %422) #12
  br label %423

423:                                              ; preds = %293, %295, %418
  %424 = phi i32* [ %420, %418 ], [ %50, %293 ], [ %50, %295 ]
  %425 = phi i32* [ %419, %418 ], [ %22, %293 ], [ %22, %295 ]
  %426 = phi { i8*, i32 } [ %421, %418 ], [ %294, %293 ], [ %296, %295 ]
  %427 = icmp eq i32* %424, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %423
  %429 = bitcast i32* %424 to i8*
  call void @_ZdlPv(i8* nonnull %429) #12
  br label %430

430:                                              ; preds = %428, %423
  %431 = icmp eq i32* %425, null
  br i1 %431, label %436, label %432

432:                                              ; preds = %291, %430
  %433 = phi { i8*, i32 } [ %292, %291 ], [ %426, %430 ]
  %434 = phi i32* [ %22, %291 ], [ %425, %430 ]
  %435 = bitcast i32* %434 to i8*
  call void @_ZdlPv(i8* nonnull %435) #12
  br label %436

436:                                              ; preds = %432, %430
  %437 = phi { i8*, i32 } [ %433, %432 ], [ %426, %430 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  resume { i8*, i32 } %437
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Tree11ReconstructESt6vectorIiSaIiEES2_RS0_IS_SaIS_EEiRi(%class.Tree* nonnull align 4 dereferenceable(16) %0, %"class.std::vector"* %1, %"class.std::vector"* %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i32 %4, i32* nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !21
  %17 = ptrtoint i32* %16 to i64
  %18 = ptrtoint i32* %14 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sgt i64 %19, 15
  br i1 %20, label %21, label %47

21:                                               ; preds = %6
  %22 = lshr i64 %19, 4
  br label %23

23:                                               ; preds = %40, %21
  %24 = phi i64 [ %22, %21 ], [ %42, %40 ]
  %25 = phi i32* [ %14, %21 ], [ %41, %40 ]
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, %4
  br i1 %27, label %73, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i32, i32* %25, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = icmp eq i32 %30, %4
  br i1 %31, label %67, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i32, i32* %25, i64 2
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp eq i32 %34, %4
  br i1 %35, label %69, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i32, i32* %25, i64 3
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp eq i32 %38, %4
  br i1 %39, label %71, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i32, i32* %25, i64 4
  %42 = add nsw i64 %24, -1
  %43 = icmp sgt i64 %24, 1
  br i1 %43, label %23, label %44, !llvm.loop !33

44:                                               ; preds = %40
  %45 = ptrtoint i32* %41 to i64
  %46 = sub i64 %17, %45
  br label %47

47:                                               ; preds = %44, %6
  %48 = phi i64 [ %46, %44 ], [ %19, %6 ]
  %49 = phi i32* [ %41, %44 ], [ %14, %6 ]
  %50 = ashr exact i64 %48, 2
  switch i64 %50, label %66 [
    i64 3, label %51
    i64 2, label %56
    i64 1, label %62
  ]

51:                                               ; preds = %47
  %52 = load i32, i32* %49, align 4, !tbaa !13
  %53 = icmp eq i32 %52, %4
  br i1 %53, label %73, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i32, i32* %49, i64 1
  br label %56

56:                                               ; preds = %47, %54
  %57 = phi i32* [ %55, %54 ], [ %49, %47 ]
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = icmp eq i32 %58, %4
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i32, i32* %57, i64 1
  br label %62

62:                                               ; preds = %47, %60
  %63 = phi i32* [ %61, %60 ], [ %49, %47 ]
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = icmp eq i32 %64, %4
  br i1 %65, label %73, label %66

66:                                               ; preds = %62, %47
  br label %73

67:                                               ; preds = %28
  %68 = getelementptr inbounds i32, i32* %25, i64 1
  br label %73

69:                                               ; preds = %32
  %70 = getelementptr inbounds i32, i32* %25, i64 2
  br label %73

71:                                               ; preds = %36
  %72 = getelementptr inbounds i32, i32* %25, i64 3
  br label %73

73:                                               ; preds = %23, %67, %69, %71, %51, %56, %62, %66
  %74 = phi i32* [ %16, %66 ], [ %49, %51 ], [ %57, %56 ], [ %63, %62 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %25, %23 ]
  %75 = ptrtoint i32* %74 to i64
  %76 = sub i64 %75, %18
  %77 = ashr exact i64 %76, 2
  %78 = icmp eq i32 %4, -1
  br i1 %78, label %815, label %79

79:                                               ; preds = %73
  %80 = trunc i64 %77 to i32
  %81 = sext i32 %4 to i64
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %class.Tree*, %class.Tree** %82, align 8, !tbaa !15
  %84 = getelementptr inbounds %class.Tree, %class.Tree* %83, i64 %81, i32 0
  store i32 %4, i32* %84, align 4, !tbaa !34
  %85 = icmp eq i32 %80, 0
  br i1 %85, label %86, label %354

86:                                               ; preds = %79
  %87 = invoke noalias nonnull i8* @_Znwm(i64 4) #14
          to label %88 unwind label %160

88:                                               ; preds = %86
  %89 = bitcast i8* %87 to i32*
  store i32 -1, i32* %89, align 4, !tbaa !13
  %90 = getelementptr inbounds i8, i8* %87, i64 4
  %91 = bitcast i8* %90 to i32*
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !5
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !10
  %96 = ptrtoint i32* %93 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 4
  br i1 %99, label %163, label %100

100:                                              ; preds = %88
  %101 = icmp sgt i64 %98, 4
  br i1 %101, label %102, label %163

102:                                              ; preds = %100
  %103 = add nsw i64 %98, -4
  %104 = lshr exact i64 %103, 2
  br label %105

105:                                              ; preds = %151, %102
  %106 = phi i32* [ %89, %102 ], [ %153, %151 ]
  %107 = phi i32* [ %91, %102 ], [ %154, %151 ]
  %108 = phi i32* [ %89, %102 ], [ %155, %151 ]
  %109 = phi i64 [ %104, %102 ], [ %156, %151 ]
  %110 = phi i32* [ %95, %102 ], [ %111, %151 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 1
  %112 = icmp eq i32* %108, %107
  br i1 %112, label %115, label %113

113:                                              ; preds = %105
  %114 = load i32, i32* %111, align 4, !tbaa !13
  store i32 %114, i32* %108, align 4, !tbaa !13
  br label %151

115:                                              ; preds = %105
  %116 = ptrtoint i32* %107 to i64
  %117 = ptrtoint i32* %106 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = icmp eq i64 %118, 9223372036854775804
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %122 unwind label %160

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %115
  %124 = icmp eq i64 %118, 0
  %125 = select i1 %124, i64 1, i64 %119
  %126 = add nsw i64 %125, %119
  %127 = icmp ult i64 %126, %119
  %128 = icmp ugt i64 %126, 2305843009213693951
  %129 = or i1 %127, %128
  %130 = select i1 %129, i64 2305843009213693951, i64 %126
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %123
  %133 = shl nuw nsw i64 %130, 2
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #14
          to label %135 unwind label %158

135:                                              ; preds = %132
  %136 = bitcast i8* %134 to i32*
  br label %137

137:                                              ; preds = %135, %123
  %138 = phi i32* [ %136, %135 ], [ null, %123 ]
  %139 = getelementptr inbounds i32, i32* %138, i64 %119
  %140 = load i32, i32* %111, align 4, !tbaa !13
  store i32 %140, i32* %139, align 4, !tbaa !13
  %141 = icmp sgt i64 %118, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = bitcast i32* %138 to i8*
  %144 = bitcast i32* %106 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %143, i8* align 4 %144, i64 %118, i1 false) #12
  br label %145

145:                                              ; preds = %142, %137
  %146 = icmp eq i32* %106, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = bitcast i32* %106 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #12
  br label %149

149:                                              ; preds = %147, %145
  %150 = getelementptr inbounds i32, i32* %138, i64 %130
  br label %151

151:                                              ; preds = %149, %113
  %152 = phi i32* [ %139, %149 ], [ %108, %113 ]
  %153 = phi i32* [ %138, %149 ], [ %106, %113 ]
  %154 = phi i32* [ %150, %149 ], [ %107, %113 ]
  %155 = getelementptr inbounds i32, i32* %152, i64 1
  %156 = add nsw i64 %109, -1
  %157 = icmp sgt i64 %109, 1
  br i1 %157, label %105, label %163, !llvm.loop !36

158:                                              ; preds = %132
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %350

160:                                              ; preds = %86, %121
  %161 = phi i32* [ null, %86 ], [ %106, %121 ]
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %350

163:                                              ; preds = %151, %88, %100
  %164 = phi i32* [ %91, %88 ], [ %89, %100 ], [ %155, %151 ]
  %165 = phi i32* [ %89, %88 ], [ %89, %100 ], [ %153, %151 ]
  %166 = invoke noalias nonnull i8* @_Znwm(i64 4) #14
          to label %167 unwind label %237

167:                                              ; preds = %163
  %168 = bitcast i8* %166 to i32*
  store i32 -1, i32* %168, align 4, !tbaa !13
  %169 = getelementptr inbounds i8, i8* %166, i64 4
  %170 = bitcast i8* %169 to i32*
  %171 = load i32*, i32** %15, align 8, !tbaa !5
  %172 = load i32*, i32** %13, align 8, !tbaa !10
  %173 = ptrtoint i32* %171 to i64
  %174 = ptrtoint i32* %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 4
  br i1 %176, label %240, label %177

177:                                              ; preds = %167
  %178 = icmp sgt i64 %175, 4
  br i1 %178, label %179, label %240

179:                                              ; preds = %177
  %180 = add nsw i64 %175, -4
  %181 = lshr exact i64 %180, 2
  br label %182

182:                                              ; preds = %228, %179
  %183 = phi i32* [ %168, %179 ], [ %229, %228 ]
  %184 = phi i32* [ %170, %179 ], [ %231, %228 ]
  %185 = phi i32* [ %168, %179 ], [ %232, %228 ]
  %186 = phi i64 [ %181, %179 ], [ %233, %228 ]
  %187 = phi i32* [ %172, %179 ], [ %188, %228 ]
  %188 = getelementptr inbounds i32, i32* %187, i64 1
  %189 = icmp eq i32* %185, %184
  br i1 %189, label %192, label %190

190:                                              ; preds = %182
  %191 = load i32, i32* %188, align 4, !tbaa !13
  store i32 %191, i32* %185, align 4, !tbaa !13
  br label %228

192:                                              ; preds = %182
  %193 = ptrtoint i32* %184 to i64
  %194 = ptrtoint i32* %183 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 2
  %197 = icmp eq i64 %195, 9223372036854775804
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %199 unwind label %237

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %192
  %201 = icmp eq i64 %195, 0
  %202 = select i1 %201, i64 1, i64 %196
  %203 = add nsw i64 %202, %196
  %204 = icmp ult i64 %203, %196
  %205 = icmp ugt i64 %203, 2305843009213693951
  %206 = or i1 %204, %205
  %207 = select i1 %206, i64 2305843009213693951, i64 %203
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %200
  %210 = shl nuw nsw i64 %207, 2
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %210) #14
          to label %212 unwind label %235

212:                                              ; preds = %209
  %213 = bitcast i8* %211 to i32*
  br label %214

214:                                              ; preds = %212, %200
  %215 = phi i32* [ %213, %212 ], [ null, %200 ]
  %216 = getelementptr inbounds i32, i32* %215, i64 %196
  %217 = load i32, i32* %188, align 4, !tbaa !13
  store i32 %217, i32* %216, align 4, !tbaa !13
  %218 = icmp sgt i64 %195, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = bitcast i32* %215 to i8*
  %221 = bitcast i32* %183 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %220, i8* align 4 %221, i64 %195, i1 false) #12
  br label %222

222:                                              ; preds = %219, %214
  %223 = icmp eq i32* %183, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  %225 = bitcast i32* %183 to i8*
  tail call void @_ZdlPv(i8* nonnull %225) #12
  br label %226

226:                                              ; preds = %224, %222
  %227 = getelementptr inbounds i32, i32* %215, i64 %207
  br label %228

228:                                              ; preds = %226, %190
  %229 = phi i32* [ %215, %226 ], [ %183, %190 ]
  %230 = phi i32* [ %216, %226 ], [ %185, %190 ]
  %231 = phi i32* [ %227, %226 ], [ %184, %190 ]
  %232 = getelementptr inbounds i32, i32* %230, i64 1
  %233 = add nsw i64 %186, -1
  %234 = icmp sgt i64 %186, 1
  br i1 %234, label %182, label %240, !llvm.loop !36

235:                                              ; preds = %209
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %344

237:                                              ; preds = %163, %198
  %238 = phi i32* [ null, %163 ], [ %183, %198 ]
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %344

240:                                              ; preds = %228, %177, %167
  %241 = phi i32* [ %168, %167 ], [ %168, %177 ], [ %229, %228 ]
  %242 = phi i32* [ %170, %167 ], [ %168, %177 ], [ %232, %228 ]
  %243 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %244 unwind label %278

244:                                              ; preds = %240
  %245 = bitcast i8* %243 to i32*
  %246 = getelementptr inbounds i8, i8* %243, i64 4
  %247 = bitcast i8* %246 to i32*
  store i32 0, i32* %247, align 4
  store i32 -1, i32* %245, align 4, !tbaa !13
  %248 = icmp eq i32* %165, %164
  br i1 %248, label %251, label %249

249:                                              ; preds = %244
  %250 = load i32, i32* %165, align 4, !tbaa !13
  br label %251

251:                                              ; preds = %244, %249
  %252 = phi i32 [ %250, %249 ], [ -1, %244 ]
  store i32 %252, i32* %247, align 4, !tbaa !13
  %253 = load %class.Tree*, %class.Tree** %82, align 8, !tbaa !15
  %254 = getelementptr inbounds %class.Tree, %class.Tree* %253, i64 %81, i32 2, i64 0
  store i32 -1, i32* %254, align 4, !tbaa !13
  %255 = getelementptr inbounds i8, i8* %243, i64 4
  %256 = bitcast i8* %255 to i32*
  %257 = load i32, i32* %256, align 4, !tbaa !13
  %258 = getelementptr inbounds %class.Tree, %class.Tree* %253, i64 %81, i32 2, i64 1
  store i32 %257, i32* %258, align 4, !tbaa !13
  %259 = load i32, i32* %245, align 4, !tbaa !13
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %285, label %282

261:                                              ; preds = %892
  %262 = icmp ugt i64 %896, 2305843009213693951
  br i1 %262, label %263, label %265, !prof !19

263:                                              ; preds = %261
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %264 unwind label %280

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %261
  %266 = invoke noalias nonnull i8* @_Znwm(i64 %895) #14
          to label %267 unwind label %280

267:                                              ; preds = %265
  %268 = bitcast i8* %266 to i32*
  br label %269

269:                                              ; preds = %267, %892
  %270 = phi i32* [ %268, %267 ], [ null, %892 ]
  %271 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %270, i32** %271, align 8, !tbaa !10
  %272 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %273 = getelementptr inbounds i32, i32* %270, i64 %896
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %273, i32** %274, align 8, !tbaa !20
  br i1 %898, label %288, label %275

275:                                              ; preds = %269
  %276 = bitcast i32* %270 to i8*
  %277 = bitcast i32* %165 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %276, i8* align 4 %277, i64 %895, i1 false) #12
  br label %288

278:                                              ; preds = %240
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %344

280:                                              ; preds = %265, %263
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %342

282:                                              ; preds = %251
  %283 = sext i32 %259 to i64
  %284 = getelementptr inbounds %class.Tree, %class.Tree* %253, i64 %283, i32 1
  store i32 %4, i32* %284, align 4, !tbaa !37
  br label %285

285:                                              ; preds = %251, %282
  %286 = load i32, i32* %256, align 4, !tbaa !13
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %892, label %889

288:                                              ; preds = %275, %269
  store i32* %273, i32** %272, align 8, !tbaa !5
  %289 = ptrtoint i32* %242 to i64
  %290 = ptrtoint i32* %241 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 2
  %293 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %293, i8 0, i64 24, i1 false) #12
  %294 = icmp eq i64 %291, 0
  br i1 %294, label %303, label %295

295:                                              ; preds = %288
  %296 = icmp ugt i64 %292, 2305843009213693951
  br i1 %296, label %297, label %299, !prof !19

297:                                              ; preds = %295
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %298 unwind label %328

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %295
  %300 = invoke noalias nonnull i8* @_Znwm(i64 %291) #14
          to label %301 unwind label %328

301:                                              ; preds = %299
  %302 = bitcast i8* %300 to i32*
  br label %303

303:                                              ; preds = %301, %288
  %304 = phi i32* [ %302, %301 ], [ null, %288 ]
  %305 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %304, i32** %305, align 8, !tbaa !10
  %306 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %307 = getelementptr inbounds i32, i32* %304, i64 %292
  %308 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %307, i32** %308, align 8, !tbaa !20
  br i1 %294, label %312, label %309

309:                                              ; preds = %303
  %310 = bitcast i32* %304 to i8*
  %311 = bitcast i32* %241 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %310, i8* align 4 %311, i64 %291, i1 false) #12
  br label %312

312:                                              ; preds = %309, %303
  store i32* %307, i32** %306, align 8, !tbaa !5
  %313 = load i32, i32* %165, align 4, !tbaa !13
  %314 = load i32, i32* %5, align 4, !tbaa !13
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %5, align 4, !tbaa !13
  invoke void @_ZN4Tree11ReconstructESt6vectorIiSaIiEES2_RS0_IS_SaIS_EEiRi(%class.Tree* nonnull align 4 dereferenceable(16) %0, %"class.std::vector"* nonnull %7, %"class.std::vector"* nonnull %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i32 %313, i32* nonnull align 4 dereferenceable(4) %5)
          to label %316 unwind label %330

316:                                              ; preds = %312
  %317 = load i32*, i32** %305, align 8, !tbaa !10
  %318 = icmp eq i32* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %316
  %320 = bitcast i32* %317 to i8*
  call void @_ZdlPv(i8* nonnull %320) #12
  br label %321

321:                                              ; preds = %316, %319
  %322 = load i32*, i32** %271, align 8, !tbaa !10
  %323 = icmp eq i32* %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = bitcast i32* %322 to i8*
  call void @_ZdlPv(i8* nonnull %325) #12
  br label %326

326:                                              ; preds = %321, %324
  call void @_ZdlPv(i8* nonnull %243) #12
  %327 = icmp eq i32* %241, null
  br i1 %327, label %812, label %808

328:                                              ; preds = %299, %297
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %336

330:                                              ; preds = %312
  %331 = landingpad { i8*, i32 }
          cleanup
  %332 = load i32*, i32** %305, align 8, !tbaa !10
  %333 = icmp eq i32* %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %330
  %335 = bitcast i32* %332 to i8*
  call void @_ZdlPv(i8* nonnull %335) #12
  br label %336

336:                                              ; preds = %334, %330, %328
  %337 = phi { i8*, i32 } [ %329, %328 ], [ %331, %330 ], [ %331, %334 ]
  %338 = load i32*, i32** %271, align 8, !tbaa !10
  %339 = icmp eq i32* %338, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %336
  %341 = bitcast i32* %338 to i8*
  call void @_ZdlPv(i8* nonnull %341) #12
  br label %342

342:                                              ; preds = %340, %336, %280
  %343 = phi { i8*, i32 } [ %281, %280 ], [ %337, %336 ], [ %337, %340 ]
  call void @_ZdlPv(i8* nonnull %243) #12
  br label %344

344:                                              ; preds = %235, %237, %278, %342
  %345 = phi i32* [ %241, %342 ], [ %241, %278 ], [ %183, %235 ], [ %238, %237 ]
  %346 = phi { i8*, i32 } [ %343, %342 ], [ %279, %278 ], [ %236, %235 ], [ %239, %237 ]
  %347 = icmp eq i32* %345, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %344
  %349 = bitcast i32* %345 to i8*
  call void @_ZdlPv(i8* nonnull %349) #12
  br label %350

350:                                              ; preds = %158, %160, %348, %344
  %351 = phi i32* [ %165, %344 ], [ %165, %348 ], [ %106, %158 ], [ %161, %160 ]
  %352 = phi { i8*, i32 } [ %346, %344 ], [ %346, %348 ], [ %159, %158 ], [ %162, %160 ]
  %353 = icmp eq i32* %351, null
  br i1 %353, label %877, label %873

354:                                              ; preds = %79
  %355 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %356 = and i64 %77, 4294967295
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %413, label %358

358:                                              ; preds = %354
  %359 = load i32*, i32** %355, align 8, !tbaa !10
  br label %360

360:                                              ; preds = %406, %358
  %361 = phi i32* [ null, %358 ], [ %407, %406 ]
  %362 = phi i32* [ null, %358 ], [ %409, %406 ]
  %363 = phi i32* [ null, %358 ], [ %410, %406 ]
  %364 = phi i64 [ %356, %358 ], [ %411, %406 ]
  %365 = phi i32* [ %359, %358 ], [ %366, %406 ]
  %366 = getelementptr inbounds i32, i32* %365, i64 1
  %367 = icmp eq i32* %363, %362
  br i1 %367, label %370, label %368

368:                                              ; preds = %360
  %369 = load i32, i32* %366, align 4, !tbaa !13
  store i32 %369, i32* %363, align 4, !tbaa !13
  br label %406

370:                                              ; preds = %360
  %371 = ptrtoint i32* %362 to i64
  %372 = ptrtoint i32* %361 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 2
  %375 = icmp eq i64 %373, 9223372036854775804
  br i1 %375, label %376, label %378

376:                                              ; preds = %370
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %377 unwind label %559

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %370
  %379 = icmp eq i64 %373, 0
  %380 = select i1 %379, i64 1, i64 %374
  %381 = add nsw i64 %380, %374
  %382 = icmp ult i64 %381, %374
  %383 = icmp ugt i64 %381, 2305843009213693951
  %384 = or i1 %382, %383
  %385 = select i1 %384, i64 2305843009213693951, i64 %381
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %392, label %387

387:                                              ; preds = %378
  %388 = shl nuw nsw i64 %385, 2
  %389 = invoke noalias nonnull i8* @_Znwm(i64 %388) #14
          to label %390 unwind label %557

390:                                              ; preds = %387
  %391 = bitcast i8* %389 to i32*
  br label %392

392:                                              ; preds = %390, %378
  %393 = phi i32* [ %391, %390 ], [ null, %378 ]
  %394 = getelementptr inbounds i32, i32* %393, i64 %374
  %395 = load i32, i32* %366, align 4, !tbaa !13
  store i32 %395, i32* %394, align 4, !tbaa !13
  %396 = icmp sgt i64 %373, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %392
  %398 = bitcast i32* %393 to i8*
  %399 = bitcast i32* %361 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %398, i8* align 4 %399, i64 %373, i1 false) #12
  br label %400

400:                                              ; preds = %397, %392
  %401 = icmp eq i32* %361, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %400
  %403 = bitcast i32* %361 to i8*
  tail call void @_ZdlPv(i8* nonnull %403) #12
  br label %404

404:                                              ; preds = %402, %400
  %405 = getelementptr inbounds i32, i32* %393, i64 %385
  br label %406

406:                                              ; preds = %404, %368
  %407 = phi i32* [ %393, %404 ], [ %361, %368 ]
  %408 = phi i32* [ %394, %404 ], [ %363, %368 ]
  %409 = phi i32* [ %405, %404 ], [ %362, %368 ]
  %410 = getelementptr inbounds i32, i32* %408, i64 1
  %411 = add nsw i64 %364, -1
  %412 = icmp sgt i64 %364, 1
  br i1 %412, label %360, label %413, !llvm.loop !36

413:                                              ; preds = %406, %354
  %414 = phi i32* [ null, %354 ], [ %407, %406 ]
  %415 = phi i32* [ null, %354 ], [ %410, %406 ]
  %416 = invoke noalias nonnull i8* @_Znwm(i64 4) #14
          to label %417 unwind label %561

417:                                              ; preds = %413
  %418 = bitcast i8* %416 to i32*
  store i32 -1, i32* %418, align 4, !tbaa !13
  %419 = getelementptr inbounds i8, i8* %416, i64 4
  %420 = bitcast i8* %419 to i32*
  %421 = invoke noalias nonnull i8* @_Znwm(i64 4) #14
          to label %422 unwind label %569

422:                                              ; preds = %417
  %423 = bitcast i8* %421 to i32*
  store i32 -1, i32* %423, align 4, !tbaa !13
  %424 = getelementptr inbounds i8, i8* %421, i64 4
  %425 = bitcast i8* %424 to i32*
  %426 = add i64 %76, 17179869180
  %427 = and i64 %426, 17179869180
  %428 = add nuw nsw i64 %427, 4
  %429 = load i32*, i32** %13, align 8, !tbaa !10
  %430 = lshr exact i64 %428, 2
  br label %431

431:                                              ; preds = %476, %422
  %432 = phi i32* [ null, %422 ], [ %477, %476 ]
  %433 = phi i32* [ null, %422 ], [ %479, %476 ]
  %434 = phi i32* [ null, %422 ], [ %480, %476 ]
  %435 = phi i64 [ %430, %422 ], [ %482, %476 ]
  %436 = phi i32* [ %429, %422 ], [ %481, %476 ]
  %437 = icmp eq i32* %434, %433
  br i1 %437, label %440, label %438

438:                                              ; preds = %431
  %439 = load i32, i32* %436, align 4, !tbaa !13
  store i32 %439, i32* %434, align 4, !tbaa !13
  br label %476

440:                                              ; preds = %431
  %441 = ptrtoint i32* %433 to i64
  %442 = ptrtoint i32* %432 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 2
  %445 = icmp eq i64 %443, 9223372036854775804
  br i1 %445, label %446, label %448

446:                                              ; preds = %440
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %447 unwind label %569

447:                                              ; preds = %446
  unreachable

448:                                              ; preds = %440
  %449 = icmp eq i64 %443, 0
  %450 = select i1 %449, i64 1, i64 %444
  %451 = add nsw i64 %450, %444
  %452 = icmp ult i64 %451, %444
  %453 = icmp ugt i64 %451, 2305843009213693951
  %454 = or i1 %452, %453
  %455 = select i1 %454, i64 2305843009213693951, i64 %451
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %462, label %457

457:                                              ; preds = %448
  %458 = shl nuw nsw i64 %455, 2
  %459 = invoke noalias nonnull i8* @_Znwm(i64 %458) #14
          to label %460 unwind label %567

460:                                              ; preds = %457
  %461 = bitcast i8* %459 to i32*
  br label %462

462:                                              ; preds = %460, %448
  %463 = phi i32* [ %461, %460 ], [ null, %448 ]
  %464 = getelementptr inbounds i32, i32* %463, i64 %444
  %465 = load i32, i32* %436, align 4, !tbaa !13
  store i32 %465, i32* %464, align 4, !tbaa !13
  %466 = icmp sgt i64 %443, 0
  br i1 %466, label %467, label %470

467:                                              ; preds = %462
  %468 = bitcast i32* %463 to i8*
  %469 = bitcast i32* %432 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %468, i8* align 4 %469, i64 %443, i1 false) #12
  br label %470

470:                                              ; preds = %467, %462
  %471 = icmp eq i32* %432, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %470
  %473 = bitcast i32* %432 to i8*
  tail call void @_ZdlPv(i8* nonnull %473) #12
  br label %474

474:                                              ; preds = %472, %470
  %475 = getelementptr inbounds i32, i32* %463, i64 %455
  br label %476

476:                                              ; preds = %474, %438
  %477 = phi i32* [ %463, %474 ], [ %432, %438 ]
  %478 = phi i32* [ %464, %474 ], [ %434, %438 ]
  %479 = phi i32* [ %475, %474 ], [ %433, %438 ]
  %480 = getelementptr inbounds i32, i32* %478, i64 1
  %481 = getelementptr inbounds i32, i32* %436, i64 1
  %482 = add nsw i64 %435, -1
  %483 = icmp sgt i64 %435, 1
  br i1 %483, label %431, label %484, !llvm.loop !36

484:                                              ; preds = %476
  %485 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %486 = load i32*, i32** %485, align 8, !tbaa !5
  %487 = load i32*, i32** %355, align 8, !tbaa !10
  %488 = ptrtoint i32* %486 to i64
  %489 = ptrtoint i32* %487 to i64
  %490 = sub i64 %488, %489
  %491 = ashr exact i64 %490, 2
  %492 = add nsw i64 %491, -1
  %493 = icmp ult i64 %356, %492
  br i1 %493, label %494, label %574

494:                                              ; preds = %484
  %495 = getelementptr inbounds i32, i32* %487, i64 %491
  %496 = add nuw nsw i64 %356, 1
  %497 = getelementptr inbounds i32, i32* %487, i64 %496
  %498 = ptrtoint i32* %495 to i64
  %499 = ptrtoint i32* %497 to i64
  %500 = sub i64 %498, %499
  %501 = icmp sgt i64 %500, 0
  br i1 %501, label %502, label %574

502:                                              ; preds = %494
  %503 = lshr exact i64 %500, 2
  br label %504

504:                                              ; preds = %549, %502
  %505 = phi i32* [ %418, %502 ], [ %550, %549 ]
  %506 = phi i32* [ %420, %502 ], [ %552, %549 ]
  %507 = phi i32* [ %418, %502 ], [ %553, %549 ]
  %508 = phi i64 [ %503, %502 ], [ %555, %549 ]
  %509 = phi i32* [ %497, %502 ], [ %554, %549 ]
  %510 = icmp eq i32* %507, %506
  br i1 %510, label %513, label %511

511:                                              ; preds = %504
  %512 = load i32, i32* %509, align 4, !tbaa !13
  store i32 %512, i32* %507, align 4, !tbaa !13
  br label %549

513:                                              ; preds = %504
  %514 = ptrtoint i32* %506 to i64
  %515 = ptrtoint i32* %505 to i64
  %516 = sub i64 %514, %515
  %517 = ashr exact i64 %516, 2
  %518 = icmp eq i64 %516, 9223372036854775804
  br i1 %518, label %519, label %521

519:                                              ; preds = %513
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %520 unwind label %569

520:                                              ; preds = %519
  unreachable

521:                                              ; preds = %513
  %522 = icmp eq i64 %516, 0
  %523 = select i1 %522, i64 1, i64 %517
  %524 = add nsw i64 %523, %517
  %525 = icmp ult i64 %524, %517
  %526 = icmp ugt i64 %524, 2305843009213693951
  %527 = or i1 %525, %526
  %528 = select i1 %527, i64 2305843009213693951, i64 %524
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %535, label %530

530:                                              ; preds = %521
  %531 = shl nuw nsw i64 %528, 2
  %532 = invoke noalias nonnull i8* @_Znwm(i64 %531) #14
          to label %533 unwind label %565

533:                                              ; preds = %530
  %534 = bitcast i8* %532 to i32*
  br label %535

535:                                              ; preds = %533, %521
  %536 = phi i32* [ %534, %533 ], [ null, %521 ]
  %537 = getelementptr inbounds i32, i32* %536, i64 %517
  %538 = load i32, i32* %509, align 4, !tbaa !13
  store i32 %538, i32* %537, align 4, !tbaa !13
  %539 = icmp sgt i64 %516, 0
  br i1 %539, label %540, label %543

540:                                              ; preds = %535
  %541 = bitcast i32* %536 to i8*
  %542 = bitcast i32* %505 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %541, i8* align 4 %542, i64 %516, i1 false) #12
  br label %543

543:                                              ; preds = %540, %535
  %544 = icmp eq i32* %505, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %543
  %546 = bitcast i32* %505 to i8*
  tail call void @_ZdlPv(i8* nonnull %546) #12
  br label %547

547:                                              ; preds = %545, %543
  %548 = getelementptr inbounds i32, i32* %536, i64 %528
  br label %549

549:                                              ; preds = %547, %511
  %550 = phi i32* [ %536, %547 ], [ %505, %511 ]
  %551 = phi i32* [ %537, %547 ], [ %507, %511 ]
  %552 = phi i32* [ %548, %547 ], [ %506, %511 ]
  %553 = getelementptr inbounds i32, i32* %551, i64 1
  %554 = getelementptr inbounds i32, i32* %509, i64 1
  %555 = add nsw i64 %508, -1
  %556 = icmp sgt i64 %508, 1
  br i1 %556, label %504, label %574, !llvm.loop !36

557:                                              ; preds = %387
  %558 = landingpad { i8*, i32 }
          cleanup
  br label %869

559:                                              ; preds = %376
  %560 = landingpad { i8*, i32 }
          cleanup
  br label %869

561:                                              ; preds = %413
  %562 = landingpad { i8*, i32 }
          cleanup
  br label %869

563:                                              ; preds = %621
  %564 = landingpad { i8*, i32 }
          cleanup
  br label %846

565:                                              ; preds = %530
  %566 = landingpad { i8*, i32 }
          cleanup
  br label %852

567:                                              ; preds = %457
  %568 = landingpad { i8*, i32 }
          cleanup
  br label %852

569:                                              ; preds = %417, %446, %519, %610
  %570 = phi i32* [ null, %417 ], [ %477, %610 ], [ %477, %519 ], [ %432, %446 ]
  %571 = phi i32* [ %418, %417 ], [ %575, %610 ], [ %505, %519 ], [ %418, %446 ]
  %572 = phi i32* [ null, %417 ], [ %596, %610 ], [ %423, %519 ], [ %423, %446 ]
  %573 = landingpad { i8*, i32 }
          cleanup
  br label %846

574:                                              ; preds = %549, %494, %484
  %575 = phi i32* [ %418, %484 ], [ %418, %494 ], [ %550, %549 ]
  %576 = phi i32* [ %420, %484 ], [ %418, %494 ], [ %553, %549 ]
  %577 = load i32*, i32** %15, align 8, !tbaa !5
  %578 = load i32*, i32** %13, align 8, !tbaa !10
  %579 = ptrtoint i32* %577 to i64
  %580 = ptrtoint i32* %578 to i64
  %581 = sub i64 %579, %580
  %582 = ashr exact i64 %581, 2
  %583 = add nsw i64 %582, -1
  %584 = icmp ult i64 %356, %583
  br i1 %584, label %585, label %648

585:                                              ; preds = %574
  %586 = getelementptr inbounds i32, i32* %578, i64 %582
  %587 = add nuw nsw i64 %356, 1
  %588 = getelementptr inbounds i32, i32* %578, i64 %587
  %589 = ptrtoint i32* %586 to i64
  %590 = ptrtoint i32* %588 to i64
  %591 = sub i64 %589, %590
  %592 = icmp sgt i64 %591, 0
  br i1 %592, label %593, label %648

593:                                              ; preds = %585
  %594 = lshr exact i64 %591, 2
  br label %595

595:                                              ; preds = %640, %593
  %596 = phi i32* [ %423, %593 ], [ %641, %640 ]
  %597 = phi i32* [ %425, %593 ], [ %643, %640 ]
  %598 = phi i32* [ %423, %593 ], [ %644, %640 ]
  %599 = phi i64 [ %594, %593 ], [ %646, %640 ]
  %600 = phi i32* [ %588, %593 ], [ %645, %640 ]
  %601 = icmp eq i32* %598, %597
  br i1 %601, label %604, label %602

602:                                              ; preds = %595
  %603 = load i32, i32* %600, align 4, !tbaa !13
  store i32 %603, i32* %598, align 4, !tbaa !13
  br label %640

604:                                              ; preds = %595
  %605 = ptrtoint i32* %597 to i64
  %606 = ptrtoint i32* %596 to i64
  %607 = sub i64 %605, %606
  %608 = ashr exact i64 %607, 2
  %609 = icmp eq i64 %607, 9223372036854775804
  br i1 %609, label %610, label %612

610:                                              ; preds = %604
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %611 unwind label %569

611:                                              ; preds = %610
  unreachable

612:                                              ; preds = %604
  %613 = icmp eq i64 %607, 0
  %614 = select i1 %613, i64 1, i64 %608
  %615 = add nsw i64 %614, %608
  %616 = icmp ult i64 %615, %608
  %617 = icmp ugt i64 %615, 2305843009213693951
  %618 = or i1 %616, %617
  %619 = select i1 %618, i64 2305843009213693951, i64 %615
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %626, label %621

621:                                              ; preds = %612
  %622 = shl nuw nsw i64 %619, 2
  %623 = invoke noalias nonnull i8* @_Znwm(i64 %622) #14
          to label %624 unwind label %563

624:                                              ; preds = %621
  %625 = bitcast i8* %623 to i32*
  br label %626

626:                                              ; preds = %624, %612
  %627 = phi i32* [ %625, %624 ], [ null, %612 ]
  %628 = getelementptr inbounds i32, i32* %627, i64 %608
  %629 = load i32, i32* %600, align 4, !tbaa !13
  store i32 %629, i32* %628, align 4, !tbaa !13
  %630 = icmp sgt i64 %607, 0
  br i1 %630, label %631, label %634

631:                                              ; preds = %626
  %632 = bitcast i32* %627 to i8*
  %633 = bitcast i32* %596 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %632, i8* align 4 %633, i64 %607, i1 false) #12
  br label %634

634:                                              ; preds = %631, %626
  %635 = icmp eq i32* %596, null
  br i1 %635, label %638, label %636

636:                                              ; preds = %634
  %637 = bitcast i32* %596 to i8*
  tail call void @_ZdlPv(i8* nonnull %637) #12
  br label %638

638:                                              ; preds = %636, %634
  %639 = getelementptr inbounds i32, i32* %627, i64 %619
  br label %640

640:                                              ; preds = %638, %602
  %641 = phi i32* [ %627, %638 ], [ %596, %602 ]
  %642 = phi i32* [ %628, %638 ], [ %598, %602 ]
  %643 = phi i32* [ %639, %638 ], [ %597, %602 ]
  %644 = getelementptr inbounds i32, i32* %642, i64 1
  %645 = getelementptr inbounds i32, i32* %600, i64 1
  %646 = add nsw i64 %599, -1
  %647 = icmp sgt i64 %599, 1
  br i1 %647, label %595, label %648, !llvm.loop !36

648:                                              ; preds = %640, %585, %574
  %649 = phi i32* [ %423, %574 ], [ %423, %585 ], [ %641, %640 ]
  %650 = phi i32* [ %425, %574 ], [ %423, %585 ], [ %644, %640 ]
  %651 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %652 unwind label %691

652:                                              ; preds = %648
  %653 = bitcast i8* %651 to i32*
  store i32 0, i32* %653, align 4, !tbaa !13
  %654 = getelementptr inbounds i8, i8* %651, i64 4
  %655 = bitcast i8* %654 to i32*
  store i32 0, i32* %655, align 4
  %656 = icmp eq i32* %414, %415
  br i1 %656, label %659, label %657

657:                                              ; preds = %652
  %658 = load i32, i32* %414, align 4, !tbaa !13
  br label %659

659:                                              ; preds = %652, %657
  %660 = phi i32 [ %658, %657 ], [ -1, %652 ]
  store i32 %660, i32* %653, align 4, !tbaa !13
  %661 = icmp eq i32* %575, %576
  br i1 %661, label %664, label %662

662:                                              ; preds = %659
  %663 = load i32, i32* %575, align 4, !tbaa !13
  br label %664

664:                                              ; preds = %659, %662
  %665 = phi i32 [ %663, %662 ], [ -1, %659 ]
  store i32 %665, i32* %655, align 4, !tbaa !13
  %666 = load %class.Tree*, %class.Tree** %82, align 8, !tbaa !15
  %667 = getelementptr inbounds %class.Tree, %class.Tree* %666, i64 %81, i32 2, i64 0
  store i32 %660, i32* %667, align 4, !tbaa !13
  %668 = getelementptr inbounds i8, i8* %651, i64 4
  %669 = bitcast i8* %668 to i32*
  %670 = load i32, i32* %669, align 4, !tbaa !13
  %671 = getelementptr inbounds %class.Tree, %class.Tree* %666, i64 %81, i32 2, i64 1
  store i32 %670, i32* %671, align 4, !tbaa !13
  %672 = load i32, i32* %653, align 4, !tbaa !13
  %673 = icmp eq i32 %672, -1
  br i1 %673, label %698, label %695

674:                                              ; preds = %882
  %675 = icmp ugt i64 %886, 2305843009213693951
  br i1 %675, label %676, label %678, !prof !19

676:                                              ; preds = %674
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %677 unwind label %693

677:                                              ; preds = %676
  unreachable

678:                                              ; preds = %674
  %679 = invoke noalias nonnull i8* @_Znwm(i64 %885) #14
          to label %680 unwind label %693

680:                                              ; preds = %678
  %681 = bitcast i8* %679 to i32*
  br label %682

682:                                              ; preds = %680, %882
  %683 = phi i32* [ %681, %680 ], [ null, %882 ]
  %684 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %683, i32** %684, align 8, !tbaa !10
  %685 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %686 = getelementptr inbounds i32, i32* %683, i64 %886
  %687 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %686, i32** %687, align 8, !tbaa !20
  br i1 %888, label %701, label %688

688:                                              ; preds = %682
  %689 = bitcast i32* %683 to i8*
  %690 = bitcast i32* %414 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %689, i8* align 4 %690, i64 %885, i1 false) #12
  br label %701

691:                                              ; preds = %648
  %692 = landingpad { i8*, i32 }
          cleanup
  br label %846

693:                                              ; preds = %750, %748, %678, %676
  %694 = landingpad { i8*, i32 }
          cleanup
  br label %844

695:                                              ; preds = %664
  %696 = sext i32 %672 to i64
  %697 = getelementptr inbounds %class.Tree, %class.Tree* %666, i64 %696, i32 1
  store i32 %4, i32* %697, align 4, !tbaa !37
  br label %698

698:                                              ; preds = %664, %695
  %699 = load i32, i32* %669, align 4, !tbaa !13
  %700 = icmp eq i32 %699, -1
  br i1 %700, label %882, label %879

701:                                              ; preds = %688, %682
  store i32* %686, i32** %685, align 8, !tbaa !5
  %702 = ptrtoint i32* %480 to i64
  %703 = ptrtoint i32* %477 to i64
  %704 = sub i64 %702, %703
  %705 = ashr exact i64 %704, 2
  %706 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %706, i8 0, i64 24, i1 false) #12
  %707 = icmp eq i64 %704, 0
  br i1 %707, label %716, label %708

708:                                              ; preds = %701
  %709 = icmp ugt i64 %705, 2305843009213693951
  br i1 %709, label %710, label %712, !prof !19

710:                                              ; preds = %708
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %711 unwind label %816

711:                                              ; preds = %710
  unreachable

712:                                              ; preds = %708
  %713 = invoke noalias nonnull i8* @_Znwm(i64 %704) #14
          to label %714 unwind label %816

714:                                              ; preds = %712
  %715 = bitcast i8* %713 to i32*
  br label %716

716:                                              ; preds = %714, %701
  %717 = phi i32* [ %715, %714 ], [ null, %701 ]
  %718 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %717, i32** %718, align 8, !tbaa !10
  %719 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %720 = getelementptr inbounds i32, i32* %717, i64 %705
  %721 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %720, i32** %721, align 8, !tbaa !20
  br i1 %707, label %725, label %722

722:                                              ; preds = %716
  %723 = bitcast i32* %717 to i8*
  %724 = bitcast i32* %477 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %723, i8* align 4 %724, i64 %704, i1 false) #12
  br label %725

725:                                              ; preds = %722, %716
  store i32* %720, i32** %719, align 8, !tbaa !5
  %726 = load i32, i32* %414, align 4, !tbaa !13
  %727 = load i32, i32* %5, align 4, !tbaa !13
  %728 = add nsw i32 %727, 1
  store i32 %728, i32* %5, align 4, !tbaa !13
  invoke void @_ZN4Tree11ReconstructESt6vectorIiSaIiEES2_RS0_IS_SaIS_EEiRi(%class.Tree* nonnull align 4 dereferenceable(16) %0, %"class.std::vector"* nonnull %9, %"class.std::vector"* nonnull %10, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i32 %726, i32* nonnull align 4 dereferenceable(4) %5)
          to label %729 unwind label %818

729:                                              ; preds = %725
  %730 = load i32*, i32** %718, align 8, !tbaa !10
  %731 = icmp eq i32* %730, null
  br i1 %731, label %734, label %732

732:                                              ; preds = %729
  %733 = bitcast i32* %730 to i8*
  call void @_ZdlPv(i8* nonnull %733) #12
  br label %734

734:                                              ; preds = %729, %732
  %735 = load i32*, i32** %684, align 8, !tbaa !10
  %736 = icmp eq i32* %735, null
  br i1 %736, label %739, label %737

737:                                              ; preds = %734
  %738 = bitcast i32* %735 to i8*
  call void @_ZdlPv(i8* nonnull %738) #12
  br label %739

739:                                              ; preds = %734, %737
  %740 = ptrtoint i32* %576 to i64
  %741 = ptrtoint i32* %575 to i64
  %742 = sub i64 %740, %741
  %743 = ashr exact i64 %742, 2
  %744 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %744, i8 0, i64 24, i1 false) #12
  %745 = icmp eq i64 %742, 0
  br i1 %745, label %754, label %746

746:                                              ; preds = %739
  %747 = icmp ugt i64 %743, 2305843009213693951
  br i1 %747, label %748, label %750, !prof !19

748:                                              ; preds = %746
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %749 unwind label %693

749:                                              ; preds = %748
  unreachable

750:                                              ; preds = %746
  %751 = invoke noalias nonnull i8* @_Znwm(i64 %742) #14
          to label %752 unwind label %693

752:                                              ; preds = %750
  %753 = bitcast i8* %751 to i32*
  br label %754

754:                                              ; preds = %752, %739
  %755 = phi i32* [ %753, %752 ], [ null, %739 ]
  %756 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %755, i32** %756, align 8, !tbaa !10
  %757 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %755, i32** %757, align 8, !tbaa !5
  %758 = getelementptr inbounds i32, i32* %755, i64 %743
  %759 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %758, i32** %759, align 8, !tbaa !20
  br i1 %745, label %763, label %760

760:                                              ; preds = %754
  %761 = bitcast i32* %755 to i8*
  %762 = bitcast i32* %575 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %761, i8* align 4 %762, i64 %742, i1 false) #12
  br label %763

763:                                              ; preds = %760, %754
  store i32* %758, i32** %757, align 8, !tbaa !5
  %764 = ptrtoint i32* %650 to i64
  %765 = ptrtoint i32* %649 to i64
  %766 = sub i64 %764, %765
  %767 = ashr exact i64 %766, 2
  %768 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %768, i8 0, i64 24, i1 false) #12
  %769 = icmp eq i64 %766, 0
  br i1 %769, label %778, label %770

770:                                              ; preds = %763
  %771 = icmp ugt i64 %767, 2305843009213693951
  br i1 %771, label %772, label %774, !prof !19

772:                                              ; preds = %770
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %773 unwind label %830

773:                                              ; preds = %772
  unreachable

774:                                              ; preds = %770
  %775 = invoke noalias nonnull i8* @_Znwm(i64 %766) #14
          to label %776 unwind label %830

776:                                              ; preds = %774
  %777 = bitcast i8* %775 to i32*
  br label %778

778:                                              ; preds = %776, %763
  %779 = phi i32* [ %777, %776 ], [ null, %763 ]
  %780 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %779, i32** %780, align 8, !tbaa !10
  %781 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %779, i32** %781, align 8, !tbaa !5
  %782 = getelementptr inbounds i32, i32* %779, i64 %767
  %783 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %782, i32** %783, align 8, !tbaa !20
  br i1 %769, label %787, label %784

784:                                              ; preds = %778
  %785 = bitcast i32* %779 to i8*
  %786 = bitcast i32* %649 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %785, i8* align 4 %786, i64 %766, i1 false) #12
  br label %787

787:                                              ; preds = %784, %778
  store i32* %782, i32** %781, align 8, !tbaa !5
  %788 = load i32, i32* %575, align 4, !tbaa !13
  %789 = load i32, i32* %5, align 4, !tbaa !13
  %790 = add nsw i32 %789, 1
  store i32 %790, i32* %5, align 4, !tbaa !13
  invoke void @_ZN4Tree11ReconstructESt6vectorIiSaIiEES2_RS0_IS_SaIS_EEiRi(%class.Tree* nonnull align 4 dereferenceable(16) %0, %"class.std::vector"* nonnull %11, %"class.std::vector"* nonnull %12, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i32 %788, i32* nonnull align 4 dereferenceable(4) %5)
          to label %791 unwind label %832

791:                                              ; preds = %787
  %792 = load i32*, i32** %780, align 8, !tbaa !10
  %793 = icmp eq i32* %792, null
  br i1 %793, label %796, label %794

794:                                              ; preds = %791
  %795 = bitcast i32* %792 to i8*
  call void @_ZdlPv(i8* nonnull %795) #12
  br label %796

796:                                              ; preds = %791, %794
  %797 = load i32*, i32** %756, align 8, !tbaa !10
  %798 = icmp eq i32* %797, null
  br i1 %798, label %801, label %799

799:                                              ; preds = %796
  %800 = bitcast i32* %797 to i8*
  call void @_ZdlPv(i8* nonnull %800) #12
  br label %801

801:                                              ; preds = %796, %799
  call void @_ZdlPv(i8* nonnull %651) #12
  %802 = icmp eq i32* %649, null
  br i1 %802, label %805, label %803

803:                                              ; preds = %801
  %804 = bitcast i32* %649 to i8*
  call void @_ZdlPv(i8* nonnull %804) #12
  br label %805

805:                                              ; preds = %801, %803
  %806 = bitcast i32* %575 to i8*
  call void @_ZdlPv(i8* nonnull %806) #12
  %807 = icmp eq i32* %477, null
  br i1 %807, label %812, label %808

808:                                              ; preds = %805, %326
  %809 = phi i32* [ %241, %326 ], [ %477, %805 ]
  %810 = phi i32* [ %165, %326 ], [ %414, %805 ]
  %811 = bitcast i32* %809 to i8*
  call void @_ZdlPv(i8* nonnull %811) #12
  br label %812

812:                                              ; preds = %808, %805, %326
  %813 = phi i32* [ %165, %326 ], [ %414, %805 ], [ %810, %808 ]
  %814 = bitcast i32* %813 to i8*
  call void @_ZdlPv(i8* nonnull %814) #12
  br label %815

815:                                              ; preds = %812, %73
  ret void

816:                                              ; preds = %712, %710
  %817 = landingpad { i8*, i32 }
          cleanup
  br label %824

818:                                              ; preds = %725
  %819 = landingpad { i8*, i32 }
          cleanup
  %820 = load i32*, i32** %718, align 8, !tbaa !10
  %821 = icmp eq i32* %820, null
  br i1 %821, label %824, label %822

822:                                              ; preds = %818
  %823 = bitcast i32* %820 to i8*
  call void @_ZdlPv(i8* nonnull %823) #12
  br label %824

824:                                              ; preds = %822, %818, %816
  %825 = phi { i8*, i32 } [ %817, %816 ], [ %819, %818 ], [ %819, %822 ]
  %826 = load i32*, i32** %684, align 8, !tbaa !10
  %827 = icmp eq i32* %826, null
  br i1 %827, label %844, label %828

828:                                              ; preds = %824
  %829 = bitcast i32* %826 to i8*
  call void @_ZdlPv(i8* nonnull %829) #12
  br label %844

830:                                              ; preds = %774, %772
  %831 = landingpad { i8*, i32 }
          cleanup
  br label %838

832:                                              ; preds = %787
  %833 = landingpad { i8*, i32 }
          cleanup
  %834 = load i32*, i32** %780, align 8, !tbaa !10
  %835 = icmp eq i32* %834, null
  br i1 %835, label %838, label %836

836:                                              ; preds = %832
  %837 = bitcast i32* %834 to i8*
  call void @_ZdlPv(i8* nonnull %837) #12
  br label %838

838:                                              ; preds = %836, %832, %830
  %839 = phi { i8*, i32 } [ %831, %830 ], [ %833, %832 ], [ %833, %836 ]
  %840 = load i32*, i32** %756, align 8, !tbaa !10
  %841 = icmp eq i32* %840, null
  br i1 %841, label %844, label %842

842:                                              ; preds = %838
  %843 = bitcast i32* %840 to i8*
  call void @_ZdlPv(i8* nonnull %843) #12
  br label %844

844:                                              ; preds = %842, %838, %828, %824, %693
  %845 = phi { i8*, i32 } [ %694, %693 ], [ %825, %824 ], [ %825, %828 ], [ %839, %838 ], [ %839, %842 ]
  call void @_ZdlPv(i8* nonnull %651) #12
  br label %846

846:                                              ; preds = %563, %569, %691, %844
  %847 = phi i32* [ %477, %844 ], [ %477, %691 ], [ %477, %563 ], [ %570, %569 ]
  %848 = phi i32* [ %575, %844 ], [ %575, %691 ], [ %575, %563 ], [ %571, %569 ]
  %849 = phi i32* [ %649, %844 ], [ %649, %691 ], [ %596, %563 ], [ %572, %569 ]
  %850 = phi { i8*, i32 } [ %845, %844 ], [ %692, %691 ], [ %564, %563 ], [ %573, %569 ]
  %851 = icmp eq i32* %849, null
  br i1 %851, label %858, label %852

852:                                              ; preds = %567, %565, %846
  %853 = phi { i8*, i32 } [ %850, %846 ], [ %568, %567 ], [ %566, %565 ]
  %854 = phi i32* [ %849, %846 ], [ %423, %567 ], [ %423, %565 ]
  %855 = phi i32* [ %848, %846 ], [ %418, %567 ], [ %505, %565 ]
  %856 = phi i32* [ %847, %846 ], [ %432, %567 ], [ %477, %565 ]
  %857 = bitcast i32* %854 to i8*
  call void @_ZdlPv(i8* nonnull %857) #12
  br label %858

858:                                              ; preds = %852, %846
  %859 = phi { i8*, i32 } [ %853, %852 ], [ %850, %846 ]
  %860 = phi i32* [ %855, %852 ], [ %848, %846 ]
  %861 = phi i32* [ %856, %852 ], [ %847, %846 ]
  %862 = icmp eq i32* %860, null
  br i1 %862, label %865, label %863

863:                                              ; preds = %858
  %864 = bitcast i32* %860 to i8*
  call void @_ZdlPv(i8* nonnull %864) #12
  br label %865

865:                                              ; preds = %858, %863
  %866 = icmp eq i32* %861, null
  br i1 %866, label %869, label %867

867:                                              ; preds = %865
  %868 = bitcast i32* %861 to i8*
  call void @_ZdlPv(i8* nonnull %868) #12
  br label %869

869:                                              ; preds = %557, %559, %867, %865, %561
  %870 = phi i32* [ %414, %561 ], [ %414, %865 ], [ %414, %867 ], [ %361, %557 ], [ %361, %559 ]
  %871 = phi { i8*, i32 } [ %562, %561 ], [ %859, %865 ], [ %859, %867 ], [ %558, %557 ], [ %560, %559 ]
  %872 = icmp eq i32* %870, null
  br i1 %872, label %877, label %873

873:                                              ; preds = %869, %350
  %874 = phi i32* [ %351, %350 ], [ %870, %869 ]
  %875 = phi { i8*, i32 } [ %352, %350 ], [ %871, %869 ]
  %876 = bitcast i32* %874 to i8*
  call void @_ZdlPv(i8* nonnull %876) #12
  br label %877

877:                                              ; preds = %873, %869, %350
  %878 = phi { i8*, i32 } [ %352, %350 ], [ %871, %869 ], [ %875, %873 ]
  resume { i8*, i32 } %878

879:                                              ; preds = %698
  %880 = sext i32 %699 to i64
  %881 = getelementptr inbounds %class.Tree, %class.Tree* %666, i64 %880, i32 1
  store i32 %4, i32* %881, align 4, !tbaa !37
  br label %882

882:                                              ; preds = %879, %698
  %883 = ptrtoint i32* %415 to i64
  %884 = ptrtoint i32* %414 to i64
  %885 = sub i64 %883, %884
  %886 = ashr exact i64 %885, 2
  %887 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %887, i8 0, i64 24, i1 false) #12
  %888 = icmp eq i64 %885, 0
  br i1 %888, label %682, label %674

889:                                              ; preds = %285
  %890 = sext i32 %286 to i64
  %891 = getelementptr inbounds %class.Tree, %class.Tree* %253, i64 %890, i32 1
  store i32 %4, i32* %891, align 4, !tbaa !37
  br label %892

892:                                              ; preds = %889, %285
  %893 = ptrtoint i32* %164 to i64
  %894 = ptrtoint i32* %165 to i64
  %895 = sub i64 %893, %894
  %896 = ashr exact i64 %895, 2
  %897 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %897, i8 0, i64 24, i1 false) #12
  %898 = icmp eq i64 %895, 0
  br i1 %898, label %269, label %261
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Tree25GetVctorPostorderTreeWalkESt6vectorIS_SaIS_EERS0_IiSaIiEEi(%class.Tree* nonnull align 4 dereferenceable(16) %0, %"class.std::vector.0"* %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = icmp eq i32 %3, -1
  br i1 %7, label %155, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %class.Tree*, %class.Tree** %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %class.Tree*, %class.Tree** %11, align 8, !tbaa !15
  %13 = ptrtoint %class.Tree* %10 to i64
  %14 = ptrtoint %class.Tree* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %16, 576460752303423487
  br i1 %19, label %20, label %21, !prof !19

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %15) #14
  %23 = bitcast i8* %22 to %class.Tree*
  %24 = load %class.Tree*, %class.Tree** %11, align 8, !tbaa !21
  %25 = load %class.Tree*, %class.Tree** %9, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %21, %8
  %27 = phi %class.Tree* [ %25, %21 ], [ %10, %8 ]
  %28 = phi %class.Tree* [ %24, %21 ], [ %12, %8 ]
  %29 = phi %class.Tree* [ %23, %21 ], [ null, %8 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %class.Tree* %29, %class.Tree** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %class.Tree, %class.Tree* %29, i64 %16
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.Tree* %32, %class.Tree** %33, align 8, !tbaa !17
  %34 = icmp eq %class.Tree* %28, %27
  br i1 %34, label %43, label %35

35:                                               ; preds = %26, %35
  %36 = phi %class.Tree* [ %41, %35 ], [ %29, %26 ]
  %37 = phi %class.Tree* [ %40, %35 ], [ %28, %26 ]
  %38 = bitcast %class.Tree* %36 to i8*
  %39 = bitcast %class.Tree* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %38, i8* noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false) #12, !tbaa.struct !22
  %40 = getelementptr inbounds %class.Tree, %class.Tree* %37, i64 1
  %41 = getelementptr inbounds %class.Tree, %class.Tree* %36, i64 1
  %42 = icmp eq %class.Tree* %40, %27
  br i1 %42, label %43, label %35, !llvm.loop !24

43:                                               ; preds = %35, %26
  %44 = phi %class.Tree* [ %29, %26 ], [ %41, %35 ]
  store %class.Tree* %44, %class.Tree** %31, align 8, !tbaa !18
  %45 = sext i32 %3 to i64
  %46 = getelementptr inbounds %class.Tree, %class.Tree* %28, i64 %45, i32 2, i64 0
  %47 = load i32, i32* %46, align 4, !tbaa !13
  invoke void @_ZN4Tree25GetVctorPostorderTreeWalkESt6vectorIS_SaIS_EERS0_IiSaIiEEi(%class.Tree* nonnull align 4 dereferenceable(16) %0, %"class.std::vector.0"* nonnull %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %47)
          to label %48 unwind label %147

48:                                               ; preds = %43
  %49 = load %class.Tree*, %class.Tree** %30, align 8, !tbaa !15
  %50 = icmp eq %class.Tree* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast %class.Tree* %49 to i8*
  call void @_ZdlPv(i8* nonnull %52) #12
  br label %53

53:                                               ; preds = %48, %51
  %54 = load %class.Tree*, %class.Tree** %9, align 8, !tbaa !18
  %55 = load %class.Tree*, %class.Tree** %11, align 8, !tbaa !15
  %56 = ptrtoint %class.Tree* %54 to i64
  %57 = ptrtoint %class.Tree* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 4
  %60 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #12
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %53
  %63 = icmp ugt i64 %59, 576460752303423487
  br i1 %63, label %64, label %65, !prof !19

64:                                               ; preds = %62
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

65:                                               ; preds = %62
  %66 = call noalias nonnull i8* @_Znwm(i64 %58) #14
  %67 = bitcast i8* %66 to %class.Tree*
  %68 = load %class.Tree*, %class.Tree** %11, align 8, !tbaa !21
  %69 = load %class.Tree*, %class.Tree** %9, align 8, !tbaa !21
  br label %70

70:                                               ; preds = %65, %53
  %71 = phi %class.Tree* [ %69, %65 ], [ %54, %53 ]
  %72 = phi %class.Tree* [ %68, %65 ], [ %55, %53 ]
  %73 = phi %class.Tree* [ %67, %65 ], [ null, %53 ]
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %class.Tree* %73, %class.Tree** %74, align 8, !tbaa !15
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.Tree* %73, %class.Tree** %75, align 8, !tbaa !18
  %76 = getelementptr inbounds %class.Tree, %class.Tree* %73, i64 %59
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.Tree* %76, %class.Tree** %77, align 8, !tbaa !17
  %78 = icmp eq %class.Tree* %72, %71
  br i1 %78, label %87, label %79

79:                                               ; preds = %70, %79
  %80 = phi %class.Tree* [ %85, %79 ], [ %73, %70 ]
  %81 = phi %class.Tree* [ %84, %79 ], [ %72, %70 ]
  %82 = bitcast %class.Tree* %80 to i8*
  %83 = bitcast %class.Tree* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %82, i8* noundef nonnull align 4 dereferenceable(16) %83, i64 16, i1 false) #12, !tbaa.struct !22
  %84 = getelementptr inbounds %class.Tree, %class.Tree* %81, i64 1
  %85 = getelementptr inbounds %class.Tree, %class.Tree* %80, i64 1
  %86 = icmp eq %class.Tree* %84, %71
  br i1 %86, label %87, label %79, !llvm.loop !24

87:                                               ; preds = %79, %70
  %88 = phi %class.Tree* [ %73, %70 ], [ %85, %79 ]
  store %class.Tree* %88, %class.Tree** %75, align 8, !tbaa !18
  %89 = getelementptr inbounds %class.Tree, %class.Tree* %72, i64 %45, i32 2, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !13
  invoke void @_ZN4Tree25GetVctorPostorderTreeWalkESt6vectorIS_SaIS_EERS0_IiSaIiEEi(%class.Tree* nonnull align 4 dereferenceable(16) %0, %"class.std::vector.0"* nonnull %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %90)
          to label %91 unwind label %151

91:                                               ; preds = %87
  %92 = load %class.Tree*, %class.Tree** %74, align 8, !tbaa !15
  %93 = icmp eq %class.Tree* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast %class.Tree* %92 to i8*
  call void @_ZdlPv(i8* nonnull %95) #12
  br label %96

96:                                               ; preds = %91, %94
  %97 = load %class.Tree*, %class.Tree** %11, align 8, !tbaa !15
  %98 = getelementptr inbounds %class.Tree, %class.Tree* %97, i64 %45, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !34
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %155, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %103 = load i32*, i32** %102, align 8, !tbaa !5
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %105 = load i32*, i32** %104, align 8, !tbaa !20
  %106 = icmp eq i32* %103, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %101
  store i32 %99, i32* %103, align 4, !tbaa !13
  %108 = getelementptr inbounds i32, i32* %103, i64 1
  store i32* %108, i32** %102, align 8, !tbaa !5
  br label %155

109:                                              ; preds = %101
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8, !tbaa !10
  %112 = ptrtoint i32* %103 to i64
  %113 = ptrtoint i32* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp eq i64 %114, 9223372036854775804
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

118:                                              ; preds = %109
  %119 = icmp eq i64 %114, 0
  %120 = select i1 %119, i64 1, i64 %115
  %121 = add nsw i64 %120, %115
  %122 = icmp ult i64 %121, %115
  %123 = icmp ugt i64 %121, 2305843009213693951
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 2305843009213693951, i64 %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %118
  %128 = shl nuw nsw i64 %125, 2
  %129 = call noalias nonnull i8* @_Znwm(i64 %128) #14
  %130 = bitcast i8* %129 to i32*
  %131 = load i32, i32* %98, align 4, !tbaa !13
  br label %132

132:                                              ; preds = %127, %118
  %133 = phi i32 [ %131, %127 ], [ %99, %118 ]
  %134 = phi i32* [ %130, %127 ], [ null, %118 ]
  %135 = getelementptr inbounds i32, i32* %134, i64 %115
  store i32 %133, i32* %135, align 4, !tbaa !13
  %136 = icmp sgt i64 %114, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = bitcast i32* %134 to i8*
  %139 = bitcast i32* %111 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %138, i8* align 4 %139, i64 %114, i1 false) #12
  br label %140

140:                                              ; preds = %137, %132
  %141 = getelementptr inbounds i32, i32* %135, i64 1
  %142 = icmp eq i32* %111, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %144) #12
  br label %145

145:                                              ; preds = %143, %140
  store i32* %134, i32** %110, align 8, !tbaa !10
  store i32* %141, i32** %102, align 8, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %134, i64 %125
  store i32* %146, i32** %104, align 8, !tbaa !20
  br label %155

147:                                              ; preds = %43
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = load %class.Tree*, %class.Tree** %30, align 8, !tbaa !15
  %150 = icmp eq %class.Tree* %149, null
  br i1 %150, label %160, label %156

151:                                              ; preds = %87
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = load %class.Tree*, %class.Tree** %74, align 8, !tbaa !15
  %154 = icmp eq %class.Tree* %153, null
  br i1 %154, label %160, label %156

155:                                              ; preds = %145, %107, %96, %4
  ret void

156:                                              ; preds = %151, %147
  %157 = phi %class.Tree* [ %149, %147 ], [ %153, %151 ]
  %158 = phi { i8*, i32 } [ %148, %147 ], [ %152, %151 ]
  %159 = bitcast %class.Tree* %157 to i8*
  call void @_ZdlPv(i8* nonnull %159) #12
  br label %160

160:                                              ; preds = %156, %151, %147
  %161 = phi { i8*, i32 } [ %148, %147 ], [ %152, %151 ], [ %158, %156 ]
  resume { i8*, i32 } %161
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4Tree7GetRootESt6vectorIS_SaIS_EEi(%class.Tree* nonnull align 4 dereferenceable(16) %0, %"class.std::vector.0"* %1, i32 %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = icmp eq i32 %2, -1
  br i1 %5, label %63, label %6

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %class.Tree*, %class.Tree** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %class.Tree, %class.Tree* %9, i64 %7, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !37
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %63, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load %class.Tree*, %class.Tree** %14, align 8, !tbaa !18
  %16 = ptrtoint %class.Tree* %15 to i64
  %17 = ptrtoint %class.Tree* %9 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %13
  %22 = icmp ugt i64 %19, 576460752303423487
  br i1 %22, label %23, label %24, !prof !19

23:                                               ; preds = %21
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

24:                                               ; preds = %21
  %25 = tail call noalias nonnull i8* @_Znwm(i64 %18) #14
  %26 = bitcast i8* %25 to %class.Tree*
  %27 = load %class.Tree*, %class.Tree** %8, align 8, !tbaa !21
  %28 = load %class.Tree*, %class.Tree** %14, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %24, %13
  %30 = phi %class.Tree* [ %28, %24 ], [ %15, %13 ]
  %31 = phi %class.Tree* [ %27, %24 ], [ %9, %13 ]
  %32 = phi %class.Tree* [ %26, %24 ], [ null, %13 ]
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %class.Tree* %32, %class.Tree** %33, align 8, !tbaa !15
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %class.Tree, %class.Tree* %32, i64 %19
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.Tree* %35, %class.Tree** %36, align 8, !tbaa !17
  %37 = icmp eq %class.Tree* %31, %30
  br i1 %37, label %46, label %38

38:                                               ; preds = %29, %38
  %39 = phi %class.Tree* [ %44, %38 ], [ %32, %29 ]
  %40 = phi %class.Tree* [ %43, %38 ], [ %31, %29 ]
  %41 = bitcast %class.Tree* %39 to i8*
  %42 = bitcast %class.Tree* %40 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %41, i8* noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false) #12, !tbaa.struct !22
  %43 = getelementptr inbounds %class.Tree, %class.Tree* %40, i64 1
  %44 = getelementptr inbounds %class.Tree, %class.Tree* %39, i64 1
  %45 = icmp eq %class.Tree* %43, %30
  br i1 %45, label %46, label %38, !llvm.loop !24

46:                                               ; preds = %38, %29
  %47 = phi %class.Tree* [ %32, %29 ], [ %44, %38 ]
  store %class.Tree* %47, %class.Tree** %34, align 8, !tbaa !18
  %48 = getelementptr inbounds %class.Tree, %class.Tree* %31, i64 %7, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !37
  %50 = invoke i32 @_ZN4Tree7GetRootESt6vectorIS_SaIS_EEi(%class.Tree* nonnull align 4 dereferenceable(16) %0, %"class.std::vector.0"* nonnull %4, i32 %49)
          to label %51 unwind label %56

51:                                               ; preds = %46
  %52 = load %class.Tree*, %class.Tree** %33, align 8, !tbaa !15
  %53 = icmp eq %class.Tree* %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = bitcast %class.Tree* %52 to i8*
  call void @_ZdlPv(i8* nonnull %55) #12
  br label %63

56:                                               ; preds = %46
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = load %class.Tree*, %class.Tree** %33, align 8, !tbaa !15
  %59 = icmp eq %class.Tree* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = bitcast %class.Tree* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #12
  br label %62

62:                                               ; preds = %56, %60
  resume { i8*, i32 } %57

63:                                               ; preds = %54, %51, %6, %3
  %64 = phi i32 [ %2, %6 ], [ -1, %3 ], [ %50, %51 ], [ %50, %54 ]
  ret i32 %64
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s756951058.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseI4TreeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 16}
!18 = !{!16, !7, i64 8}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{!6, !7, i64 16}
!21 = !{!7, !7, i64 0}
!22 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 8, !23}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !12}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTS4Tree", !14, i64 0, !14, i64 4, !8, i64 8}
!36 = distinct !{!36, !12}
!37 = !{!35, !14, i64 4}
