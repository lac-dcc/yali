; ModuleID = 'Project_CodeNet_C++1400/p03247/s403686771.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s403686771.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = dso_local global [1005 x i64] zeroinitializer, align 16
@y = dso_local global [1005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403686771.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z1fxi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = icmp eq i32 %2, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  br label %157

9:                                                ; preds = %3
  %10 = zext i32 %2 to i64
  %11 = shl nuw i64 1, %10
  %12 = icmp sgt i64 %11, %1
  br i1 %12, label %13, label %92

13:                                               ; preds = %9
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  %15 = sub nsw i64 %11, %1
  %16 = add nsw i32 %2, -1
  call void @_Z1fxi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %15, i32 %16)
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  %23 = ptrtoint i32* %20 to i64
  %24 = ptrtoint i32* %18 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %102, label %27

27:                                               ; preds = %13
  %28 = ashr exact i64 %25, 2
  %29 = call i64 @llvm.umax.i64(i64 %28, i64 1)
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %83, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, -8
  %33 = add i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %67, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %64, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %65, %40 ]
  %43 = getelementptr inbounds i32, i32* %18, i64 %41
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !12
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !12
  %49 = sub nsw <4 x i32> zeroinitializer, %45
  %50 = sub nsw <4 x i32> zeroinitializer, %48
  %51 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %51, align 4, !tbaa !12
  %52 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 4, !tbaa !12
  %53 = or i64 %41, 8
  %54 = getelementptr inbounds i32, i32* %18, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !12
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !12
  %60 = sub nsw <4 x i32> zeroinitializer, %56
  %61 = sub nsw <4 x i32> zeroinitializer, %59
  %62 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 4, !tbaa !12
  %63 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 4, !tbaa !12
  %64 = add nuw i64 %41, 16
  %65 = add i64 %42, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %40, !llvm.loop !14

67:                                               ; preds = %40, %31
  %68 = phi i64 [ 0, %31 ], [ %64, %40 ]
  %69 = icmp eq i64 %36, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i32, i32* %18, i64 %68
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !12
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !12
  %77 = sub nsw <4 x i32> zeroinitializer, %73
  %78 = sub nsw <4 x i32> zeroinitializer, %76
  %79 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %79, align 4, !tbaa !12
  %80 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %67, %70
  %82 = icmp eq i64 %29, %32
  br i1 %82, label %102, label %83

83:                                               ; preds = %27, %81
  %84 = phi i64 [ 0, %27 ], [ %32, %81 ]
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %90, %85 ], [ %84, %83 ]
  %87 = getelementptr inbounds i32, i32* %18, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = sub nsw i32 0, %88
  store i32 %89, i32* %87, align 4, !tbaa !12
  %90 = add nuw nsw i64 %86, 1
  %91 = icmp eq i64 %90, %29
  br i1 %91, label %102, label %85, !llvm.loop !17

92:                                               ; preds = %9
  %93 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #13
  %94 = sub nsw i64 %1, %11
  %95 = add nsw i32 %2, -1
  call void @_Z1fxi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %94, i32 %95)
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !5
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %99 = load i32*, i32** %98, align 8, !tbaa !10
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load i32*, i32** %100, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #13
  br label %102

102:                                              ; preds = %85, %81, %13, %92
  %103 = phi i32* [ %99, %92 ], [ %20, %13 ], [ %20, %81 ], [ %20, %85 ]
  %104 = phi i32* [ %101, %92 ], [ %22, %13 ], [ %22, %81 ], [ %22, %85 ]
  %105 = phi i32* [ %97, %92 ], [ %18, %13 ], [ %18, %81 ], [ %18, %85 ]
  %106 = icmp eq i32* %103, %104
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store i32 1, i32* %103, align 4, !tbaa !12
  br label %143

108:                                              ; preds = %102
  %109 = ptrtoint i32* %103 to i64
  %110 = ptrtoint i32* %105 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp eq i64 %111, 9223372036854775804
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #14
          to label %115 unwind label %151

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %108
  %117 = icmp eq i64 %111, 0
  %118 = select i1 %117, i64 1, i64 %112
  %119 = add nsw i64 %118, %112
  %120 = icmp ult i64 %119, %112
  %121 = icmp ugt i64 %119, 2305843009213693951
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 2305843009213693951, i64 %119
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %116
  %126 = shl nuw nsw i64 %123, 2
  %127 = invoke noalias nonnull i8* @_Znwm(i64 %126) #15
          to label %128 unwind label %151

128:                                              ; preds = %125
  %129 = bitcast i8* %127 to i32*
  br label %130

130:                                              ; preds = %128, %116
  %131 = phi i32* [ %129, %128 ], [ null, %116 ]
  %132 = getelementptr inbounds i32, i32* %131, i64 %112
  store i32 1, i32* %132, align 4, !tbaa !12
  %133 = icmp sgt i64 %111, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = bitcast i32* %131 to i8*
  %136 = bitcast i32* %105 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %135, i8* align 4 %136, i64 %111, i1 false) #13
  br label %137

137:                                              ; preds = %130, %134
  %138 = icmp eq i32* %105, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  %140 = bitcast i32* %105 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #13
  br label %141

141:                                              ; preds = %139, %137
  %142 = getelementptr inbounds i32, i32* %131, i64 %123
  br label %143

143:                                              ; preds = %107, %141
  %144 = phi i32* [ %132, %141 ], [ %103, %107 ]
  %145 = phi i32* [ %142, %141 ], [ %104, %107 ]
  %146 = phi i32* [ %131, %141 ], [ %105, %107 ]
  %147 = getelementptr inbounds i32, i32* %144, i64 1
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %146, i32** %148, align 8, !tbaa !5
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %147, i32** %149, align 8, !tbaa !10
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %145, i32** %150, align 8, !tbaa !11
  br label %157

151:                                              ; preds = %114, %125
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = icmp eq i32* %105, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i32* %105 to i8*
  tail call void @_ZdlPv(i8* nonnull %155) #13
  br label %156

156:                                              ; preds = %151, %154
  resume { i8*, i32 } %152

157:                                              ; preds = %7, %143
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %0
  %9 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8, !tbaa !19
  %10 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8, !tbaa !19
  %11 = add nsw i64 %10, %9
  %12 = and i64 %11, 1
  br label %34

13:                                               ; preds = %22
  %14 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8, !tbaa !19
  %15 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8, !tbaa !19
  %16 = add nsw i64 %15, %14
  %17 = and i64 %16, 1
  %18 = icmp slt i32 %28, 2
  br i1 %18, label %34, label %19

19:                                               ; preds = %13
  %20 = add nuw i32 %28, 1
  %21 = zext i32 %20 to i64
  br label %36

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 1, %0 ]
  %24 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %23
  %25 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %24, i64* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %23, %29
  br i1 %30, label %22, label %13, !llvm.loop !21

31:                                               ; preds = %36
  %32 = add nuw nsw i64 %37, 1
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %34, label %36, !llvm.loop !22

34:                                               ; preds = %31, %8, %13
  %35 = phi i64 [ %12, %8 ], [ %17, %13 ], [ %17, %31 ]
  br label %114

36:                                               ; preds = %19, %31
  %37 = phi i64 [ 2, %19 ], [ %32, %31 ]
  %38 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !19
  %40 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %37
  %41 = load i64, i64* %40, align 8, !tbaa !19
  %42 = add nsw i64 %41, %39
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, %17
  br i1 %44, label %31, label %45

45:                                               ; preds = %36
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %549

47:                                               ; preds = %157
  %48 = icmp eq i64 %35, 0
  br i1 %48, label %49, label %215

49:                                               ; preds = %47
  %50 = load i32, i32* %1, align 4, !tbaa !12
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %168, label %52

52:                                               ; preds = %49
  %53 = add nuw i32 %50, 1
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = icmp ult i64 %55, 4
  br i1 %56, label %112, label %57

57:                                               ; preds = %52
  %58 = and i64 %55, -4
  %59 = or i64 %58, 1
  %60 = add nsw i64 %58, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %95, label %65

65:                                               ; preds = %57
  %66 = and i64 %62, 9223372036854775806
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %92, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %93, %67 ]
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 8, !tbaa !19
  %74 = getelementptr inbounds i64, i64* %71, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !19
  %77 = add nsw <2 x i64> %73, <i64 1, i64 1>
  %78 = add nsw <2 x i64> %76, <i64 1, i64 1>
  %79 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %79, align 8, !tbaa !19
  %80 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %80, align 8, !tbaa !19
  %81 = or i64 %68, 5
  %82 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 8, !tbaa !19
  %85 = getelementptr inbounds i64, i64* %82, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !19
  %88 = add nsw <2 x i64> %84, <i64 1, i64 1>
  %89 = add nsw <2 x i64> %87, <i64 1, i64 1>
  %90 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %90, align 8, !tbaa !19
  %91 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %91, align 8, !tbaa !19
  %92 = add nuw i64 %68, 8
  %93 = add i64 %69, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %67, !llvm.loop !23

95:                                               ; preds = %67, %57
  %96 = phi i64 [ 0, %57 ], [ %92, %67 ]
  %97 = icmp eq i64 %63, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %95
  %99 = or i64 %96, 1
  %100 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 8, !tbaa !19
  %103 = getelementptr inbounds i64, i64* %100, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 8, !tbaa !19
  %106 = add nsw <2 x i64> %102, <i64 1, i64 1>
  %107 = add nsw <2 x i64> %105, <i64 1, i64 1>
  %108 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %108, align 8, !tbaa !19
  %109 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %109, align 8, !tbaa !19
  br label %110

110:                                              ; preds = %95, %98
  %111 = icmp eq i64 %55, %58
  br i1 %111, label %168, label %112

112:                                              ; preds = %52, %110
  %113 = phi i64 [ 1, %52 ], [ %59, %110 ]
  br label %206

114:                                              ; preds = %34, %157
  %115 = phi i64 [ 0, %34 ], [ %162, %157 ]
  %116 = phi i64* [ null, %34 ], [ %160, %157 ]
  %117 = phi i64* [ null, %34 ], [ %161, %157 ]
  %118 = phi i64* [ null, %34 ], [ %158, %157 ]
  %119 = shl nuw nsw i64 1, %115
  %120 = icmp eq i64* %117, %118
  br i1 %120, label %122, label %121

121:                                              ; preds = %114
  store i64 %119, i64* %117, align 8, !tbaa !19
  br label %157

122:                                              ; preds = %114
  %123 = ptrtoint i64* %117 to i64
  %124 = ptrtoint i64* %116 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = icmp eq i64 %125, 9223372036854775800
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #14
          to label %129 unwind label %166

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %122
  %131 = icmp eq i64 %125, 0
  %132 = select i1 %131, i64 1, i64 %126
  %133 = add nsw i64 %132, %126
  %134 = icmp ult i64 %133, %126
  %135 = icmp ugt i64 %133, 1152921504606846975
  %136 = or i1 %134, %135
  %137 = select i1 %136, i64 1152921504606846975, i64 %133
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %130
  %140 = shl nuw nsw i64 %137, 3
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #15
          to label %142 unwind label %164

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to i64*
  br label %144

144:                                              ; preds = %142, %130
  %145 = phi i64* [ %143, %142 ], [ null, %130 ]
  %146 = getelementptr inbounds i64, i64* %145, i64 %126
  store i64 %119, i64* %146, align 8, !tbaa !19
  %147 = icmp sgt i64 %125, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = bitcast i64* %145 to i8*
  %150 = bitcast i64* %116 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %149, i8* align 8 %150, i64 %125, i1 false) #13
  br label %151

151:                                              ; preds = %148, %144
  %152 = icmp eq i64* %116, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %151
  %154 = bitcast i64* %116 to i8*
  call void @_ZdlPv(i8* nonnull %154) #13
  br label %155

155:                                              ; preds = %153, %151
  %156 = getelementptr inbounds i64, i64* %145, i64 %137
  br label %157

157:                                              ; preds = %155, %121
  %158 = phi i64* [ %156, %155 ], [ %118, %121 ]
  %159 = phi i64* [ %146, %155 ], [ %117, %121 ]
  %160 = phi i64* [ %145, %155 ], [ %116, %121 ]
  %161 = getelementptr inbounds i64, i64* %159, i64 1
  %162 = add nuw nsw i64 %115, 1
  %163 = icmp eq i64 %162, 31
  br i1 %163, label %47, label %114, !llvm.loop !24

164:                                              ; preds = %139
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %542

166:                                              ; preds = %128
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %542

168:                                              ; preds = %206, %110, %49
  %169 = icmp eq i64* %161, %158
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  store i64 1, i64* %161, align 8, !tbaa !19
  %171 = getelementptr inbounds i64, i64* %159, i64 2
  br label %215

172:                                              ; preds = %168
  %173 = ptrtoint i64* %158 to i64
  %174 = ptrtoint i64* %160 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = icmp eq i64 %175, 9223372036854775800
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #14
          to label %179 unwind label %213

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %172
  %181 = icmp eq i64 %175, 0
  %182 = select i1 %181, i64 1, i64 %176
  %183 = add nsw i64 %182, %176
  %184 = icmp ult i64 %183, %176
  %185 = icmp ugt i64 %183, 1152921504606846975
  %186 = or i1 %184, %185
  %187 = select i1 %186, i64 1152921504606846975, i64 %183
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %180
  %190 = shl nuw nsw i64 %187, 3
  %191 = invoke noalias nonnull i8* @_Znwm(i64 %190) #15
          to label %192 unwind label %213

192:                                              ; preds = %189
  %193 = bitcast i8* %191 to i64*
  br label %194

194:                                              ; preds = %192, %180
  %195 = phi i64* [ %193, %192 ], [ null, %180 ]
  %196 = getelementptr inbounds i64, i64* %195, i64 %176
  store i64 1, i64* %196, align 8, !tbaa !19
  %197 = icmp sgt i64 %175, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = bitcast i64* %195 to i8*
  %200 = bitcast i64* %160 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %199, i8* align 8 %200, i64 %175, i1 false) #13
  br label %201

201:                                              ; preds = %198, %194
  %202 = getelementptr inbounds i64, i64* %196, i64 1
  %203 = icmp eq i64* %160, null
  br i1 %203, label %215, label %204

204:                                              ; preds = %201
  %205 = bitcast i64* %160 to i8*
  call void @_ZdlPv(i8* nonnull %205) #13
  br label %215

206:                                              ; preds = %112, %206
  %207 = phi i64 [ %211, %206 ], [ %113, %112 ]
  %208 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !19
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %208, align 8, !tbaa !19
  %211 = add nuw nsw i64 %207, 1
  %212 = icmp eq i64 %211, %54
  br i1 %212, label %168, label %206, !llvm.loop !25

213:                                              ; preds = %189, %178
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %542

215:                                              ; preds = %201, %204, %170, %47
  %216 = phi i64* [ %161, %47 ], [ %171, %170 ], [ %202, %204 ], [ %202, %201 ]
  %217 = phi i64* [ %160, %47 ], [ %160, %170 ], [ %195, %204 ], [ %195, %201 ]
  %218 = ptrtoint i64* %216 to i64
  %219 = ptrtoint i64* %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 3
  %222 = trunc i64 %221 to i32
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %222)
  %224 = icmp eq i64 %220, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %215
  %226 = call i64 @llvm.umax.i64(i64 %221, i64 1)
  br label %239

227:                                              ; preds = %239, %215
  %228 = call i32 @putchar(i32 10)
  %229 = bitcast %"class.std::vector"* %2 to i8*
  %230 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %231 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %233 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %235 = bitcast %union.anon* %232 to i8*
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %237 = load i32, i32* %1, align 4, !tbaa !12
  %238 = icmp slt i32 %237, 1
  br i1 %238, label %246, label %250

239:                                              ; preds = %225, %239
  %240 = phi i64 [ 0, %225 ], [ %244, %239 ]
  %241 = getelementptr inbounds i64, i64* %217, i64 %240
  %242 = load i64, i64* %241, align 8, !tbaa !19
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %242)
  %244 = add nuw i64 %240, 1
  %245 = icmp eq i64 %244, %226
  br i1 %245, label %227, label %239, !llvm.loop !26

246:                                              ; preds = %518, %227
  %247 = icmp eq i64* %217, null
  br i1 %247, label %549, label %248

248:                                              ; preds = %246
  %249 = bitcast i64* %217 to i8*
  call void @_ZdlPv(i8* nonnull %249) #13
  br label %549

250:                                              ; preds = %227, %518
  %251 = phi i64 [ %519, %518 ], [ 1, %227 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %229) #13
  %252 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8, !tbaa !19
  %254 = call i64 @llvm.abs.i64(i64 %253, i1 true) #13
  %255 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %251
  %256 = load i64, i64* %255, align 8, !tbaa !19
  %257 = call i64 @llvm.abs.i64(i64 %256, i1 true) #13
  %258 = add nuw nsw i64 %257, %254
  invoke void @_Z1fxi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %2, i64 %258, i32 30)
          to label %259 unwind label %265

259:                                              ; preds = %250
  %260 = load i64, i64* %255, align 8, !tbaa !19
  %261 = call i64 @llvm.abs.i64(i64 %260, i1 true) #13
  %262 = load i32*, i32** %230, align 8
  br label %267

263:                                              ; preds = %372
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %231) #13
  store %union.anon* %232, %union.anon** %233, align 8, !tbaa !27
  store i64 0, i64* %234, align 8, !tbaa !29
  store i8 0, i8* %235, align 8, !tbaa !32
  %264 = load i32*, i32** %230, align 8
  br label %386

265:                                              ; preds = %250
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %540

267:                                              ; preds = %259, %372
  %268 = phi i64 [ 0, %259 ], [ %378, %372 ]
  %269 = phi i64 [ %261, %259 ], [ %377, %372 ]
  %270 = phi i32* [ null, %259 ], [ %375, %372 ]
  %271 = phi i32* [ null, %259 ], [ %374, %372 ]
  %272 = phi i32* [ null, %259 ], [ %373, %372 ]
  %273 = and i64 %269, 1
  %274 = icmp eq i64 %273, 0
  %275 = icmp eq i32* %271, %270
  br i1 %274, label %329, label %276

276:                                              ; preds = %267
  br i1 %275, label %278, label %277

277:                                              ; preds = %276
  store i32 1, i32* %271, align 4, !tbaa !12
  br label %313

278:                                              ; preds = %276
  %279 = ptrtoint i32* %270 to i64
  %280 = ptrtoint i32* %272 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 2
  %283 = icmp eq i64 %281, 9223372036854775804
  br i1 %283, label %284, label %286

284:                                              ; preds = %278
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #14
          to label %285 unwind label %325

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %278
  %287 = icmp eq i64 %281, 0
  %288 = select i1 %287, i64 1, i64 %282
  %289 = add nsw i64 %288, %282
  %290 = icmp ult i64 %289, %282
  %291 = icmp ugt i64 %289, 2305843009213693951
  %292 = or i1 %290, %291
  %293 = select i1 %292, i64 2305843009213693951, i64 %289
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %300, label %295

295:                                              ; preds = %286
  %296 = shl nuw nsw i64 %293, 2
  %297 = invoke noalias nonnull i8* @_Znwm(i64 %296) #15
          to label %298 unwind label %323

298:                                              ; preds = %295
  %299 = bitcast i8* %297 to i32*
  br label %300

300:                                              ; preds = %298, %286
  %301 = phi i32* [ %299, %298 ], [ null, %286 ]
  %302 = getelementptr inbounds i32, i32* %301, i64 %282
  store i32 1, i32* %302, align 4, !tbaa !12
  %303 = icmp sgt i64 %281, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = bitcast i32* %301 to i8*
  %306 = bitcast i32* %272 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %305, i8* align 4 %306, i64 %281, i1 false) #13
  br label %307

307:                                              ; preds = %300, %304
  %308 = icmp eq i32* %272, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %307
  %310 = bitcast i32* %272 to i8*
  call void @_ZdlPv(i8* nonnull %310) #13
  br label %311

311:                                              ; preds = %309, %307
  %312 = getelementptr inbounds i32, i32* %301, i64 %293
  br label %313

313:                                              ; preds = %311, %277
  %314 = phi i32* [ %301, %311 ], [ %272, %277 ]
  %315 = phi i32* [ %302, %311 ], [ %271, %277 ]
  %316 = phi i32* [ %312, %311 ], [ %270, %277 ]
  %317 = getelementptr inbounds i32, i32* %315, i64 1
  %318 = getelementptr inbounds i32, i32* %262, i64 %268
  %319 = load i32, i32* %318, align 4, !tbaa !12
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %327

321:                                              ; preds = %313
  %322 = add nsw i64 %269, -1
  br label %372

323:                                              ; preds = %295
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %529

325:                                              ; preds = %284
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %529

327:                                              ; preds = %313
  %328 = add nsw i64 %269, 1
  br label %372

329:                                              ; preds = %267
  br i1 %275, label %332, label %330

330:                                              ; preds = %329
  store i32 0, i32* %271, align 4, !tbaa !12
  %331 = getelementptr inbounds i32, i32* %271, i64 1
  br label %372

332:                                              ; preds = %329
  %333 = ptrtoint i32* %270 to i64
  %334 = ptrtoint i32* %272 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 2
  %337 = icmp eq i64 %335, 9223372036854775804
  br i1 %337, label %338, label %340

338:                                              ; preds = %332
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #14
          to label %339 unwind label %370

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %332
  %341 = icmp eq i64 %335, 0
  %342 = select i1 %341, i64 1, i64 %336
  %343 = add nsw i64 %342, %336
  %344 = icmp ult i64 %343, %336
  %345 = icmp ugt i64 %343, 2305843009213693951
  %346 = or i1 %344, %345
  %347 = select i1 %346, i64 2305843009213693951, i64 %343
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %354, label %349

349:                                              ; preds = %340
  %350 = shl nuw nsw i64 %347, 2
  %351 = invoke noalias nonnull i8* @_Znwm(i64 %350) #15
          to label %352 unwind label %368

352:                                              ; preds = %349
  %353 = bitcast i8* %351 to i32*
  br label %354

354:                                              ; preds = %352, %340
  %355 = phi i32* [ %353, %352 ], [ null, %340 ]
  %356 = getelementptr inbounds i32, i32* %355, i64 %336
  store i32 0, i32* %356, align 4, !tbaa !12
  %357 = icmp sgt i64 %335, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = bitcast i32* %355 to i8*
  %360 = bitcast i32* %272 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %359, i8* align 4 %360, i64 %335, i1 false) #13
  br label %361

361:                                              ; preds = %354, %358
  %362 = getelementptr inbounds i32, i32* %356, i64 1
  %363 = icmp eq i32* %272, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %361
  %365 = bitcast i32* %272 to i8*
  call void @_ZdlPv(i8* nonnull %365) #13
  br label %366

366:                                              ; preds = %364, %361
  %367 = getelementptr inbounds i32, i32* %355, i64 %347
  br label %372

368:                                              ; preds = %349
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %529

370:                                              ; preds = %338
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %529

372:                                              ; preds = %330, %366, %321, %327
  %373 = phi i32* [ %314, %321 ], [ %314, %327 ], [ %355, %366 ], [ %272, %330 ]
  %374 = phi i32* [ %317, %321 ], [ %317, %327 ], [ %362, %366 ], [ %331, %330 ]
  %375 = phi i32* [ %316, %321 ], [ %316, %327 ], [ %367, %366 ], [ %270, %330 ]
  %376 = phi i64 [ %322, %321 ], [ %328, %327 ], [ %269, %366 ], [ %269, %330 ]
  %377 = sdiv i64 %376, 2
  %378 = add nuw nsw i64 %268, 1
  %379 = icmp eq i64 %378, 31
  br i1 %379, label %263, label %267, !llvm.loop !33

380:                                              ; preds = %422
  %381 = load i64, i64* %252, align 8, !tbaa !19
  %382 = icmp slt i64 %381, 0
  %383 = load i64, i64* %234, align 8
  %384 = icmp ne i64 %383, 0
  %385 = select i1 %382, i1 %384, i1 false
  br i1 %385, label %425, label %437

386:                                              ; preds = %263, %422
  %387 = phi i64 [ 0, %263 ], [ %423, %422 ]
  %388 = getelementptr inbounds i32, i32* %373, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !12
  %390 = icmp eq i32 %389, 0
  %391 = getelementptr inbounds i32, i32* %264, i64 %387
  %392 = load i32, i32* %391, align 4, !tbaa !12
  %393 = icmp eq i32 %392, 1
  %394 = load i64, i64* %234, align 8, !tbaa !29
  %395 = icmp eq i64 %394, 4611686018427387903
  br i1 %390, label %396, label %411

396:                                              ; preds = %386
  br i1 %393, label %397, label %406

397:                                              ; preds = %396
  br i1 %395, label %398, label %400

398:                                              ; preds = %397
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #14
          to label %399 unwind label %404

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %397
  %401 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %422 unwind label %402

402:                                              ; preds = %400, %409, %415, %420
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %523

404:                                              ; preds = %398, %407, %413, %418
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %523

406:                                              ; preds = %396
  br i1 %395, label %407, label %409

407:                                              ; preds = %406
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #14
          to label %408 unwind label %404

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %406
  %410 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
          to label %422 unwind label %402

411:                                              ; preds = %386
  br i1 %393, label %412, label %417

412:                                              ; preds = %411
  br i1 %395, label %413, label %415

413:                                              ; preds = %412
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #14
          to label %414 unwind label %404

414:                                              ; preds = %413
  unreachable

415:                                              ; preds = %412
  %416 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i64 1)
          to label %422 unwind label %402

417:                                              ; preds = %411
  br i1 %395, label %418, label %420

418:                                              ; preds = %417
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #14
          to label %419 unwind label %404

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %417
  %421 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
          to label %422 unwind label %402

422:                                              ; preds = %420, %415, %409, %400
  %423 = add nuw nsw i64 %387, 1
  %424 = icmp eq i64 %423, 31
  br i1 %424, label %380, label %386, !llvm.loop !34

425:                                              ; preds = %380, %433
  %426 = phi i64 [ %434, %433 ], [ 0, %380 ]
  %427 = load i8*, i8** %236, align 8, !tbaa !35
  %428 = getelementptr inbounds i8, i8* %427, i64 %426
  %429 = load i8, i8* %428, align 1, !tbaa !32
  switch i8 %429, label %433 [
    i8 76, label %431
    i8 82, label %430
  ]

430:                                              ; preds = %425
  br label %431

431:                                              ; preds = %425, %430
  %432 = phi i8 [ 76, %430 ], [ 82, %425 ]
  store i8 %432, i8* %428, align 1, !tbaa !32
  br label %433

433:                                              ; preds = %431, %425
  %434 = add nuw nsw i64 %426, 1
  %435 = load i64, i64* %234, align 8, !tbaa !29
  %436 = icmp ugt i64 %435, %434
  br i1 %436, label %425, label %437, !llvm.loop !36

437:                                              ; preds = %433, %380
  %438 = phi i64 [ %383, %380 ], [ %435, %433 ]
  %439 = load i64, i64* %255, align 8, !tbaa !19
  %440 = icmp slt i64 %439, 0
  %441 = icmp ne i64 %438, 0
  %442 = select i1 %440, i1 %441, i1 false
  br i1 %442, label %443, label %455

443:                                              ; preds = %437, %451
  %444 = phi i64 [ %452, %451 ], [ 0, %437 ]
  %445 = load i8*, i8** %236, align 8, !tbaa !35
  %446 = getelementptr inbounds i8, i8* %445, i64 %444
  %447 = load i8, i8* %446, align 1, !tbaa !32
  switch i8 %447, label %451 [
    i8 85, label %449
    i8 68, label %448
  ]

448:                                              ; preds = %443
  br label %449

449:                                              ; preds = %443, %448
  %450 = phi i8 [ 85, %448 ], [ 68, %443 ]
  store i8 %450, i8* %446, align 1, !tbaa !32
  br label %451

451:                                              ; preds = %449, %443
  %452 = add nuw nsw i64 %444, 1
  %453 = load i64, i64* %234, align 8, !tbaa !29
  %454 = icmp ugt i64 %453, %452
  br i1 %454, label %443, label %455, !llvm.loop !37

455:                                              ; preds = %451, %437
  %456 = phi i64 [ %438, %437 ], [ %453, %451 ]
  br i1 %48, label %457, label %469

457:                                              ; preds = %455
  %458 = icmp eq i64 %456, 4611686018427387903
  br i1 %458, label %459, label %461

459:                                              ; preds = %457
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #14
          to label %460 unwind label %467

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %457
  %462 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
          to label %463 unwind label %465

463:                                              ; preds = %461
  %464 = load i64, i64* %234, align 8, !tbaa !29
  br label %469

465:                                              ; preds = %461, %469, %494, %495, %501, %504
  %466 = landingpad { i8*, i32 }
          cleanup
  br label %523

467:                                              ; preds = %459, %485
  %468 = landingpad { i8*, i32 }
          cleanup
  br label %523

469:                                              ; preds = %463, %455
  %470 = phi i64 [ %464, %463 ], [ %456, %455 ]
  %471 = load i8*, i8** %236, align 8, !tbaa !35
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %471, i64 %470)
          to label %473 unwind label %465

473:                                              ; preds = %469
  %474 = bitcast %"class.std::basic_ostream"* %472 to i8**
  %475 = load i8*, i8** %474, align 8, !tbaa !38
  %476 = getelementptr i8, i8* %475, i64 -24
  %477 = bitcast i8* %476 to i64*
  %478 = load i64, i64* %477, align 8
  %479 = bitcast %"class.std::basic_ostream"* %472 to i8*
  %480 = add nsw i64 %478, 240
  %481 = getelementptr inbounds i8, i8* %479, i64 %480
  %482 = bitcast i8* %481 to %"class.std::ctype"**
  %483 = load %"class.std::ctype"*, %"class.std::ctype"** %482, align 8, !tbaa !40
  %484 = icmp eq %"class.std::ctype"* %483, null
  br i1 %484, label %485, label %487

485:                                              ; preds = %473
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %486 unwind label %467

486:                                              ; preds = %485
  unreachable

487:                                              ; preds = %473
  %488 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %483, i64 0, i32 8
  %489 = load i8, i8* %488, align 8, !tbaa !43
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %494, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %483, i64 0, i32 9, i64 10
  %493 = load i8, i8* %492, align 1, !tbaa !32
  br label %501

494:                                              ; preds = %487
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %483)
          to label %495 unwind label %465

495:                                              ; preds = %494
  %496 = bitcast %"class.std::ctype"* %483 to i8 (%"class.std::ctype"*, i8)***
  %497 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %496, align 8, !tbaa !38
  %498 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %497, i64 6
  %499 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %498, align 8
  %500 = invoke signext i8 %499(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %483, i8 signext 10)
          to label %501 unwind label %465

501:                                              ; preds = %495, %491
  %502 = phi i8 [ %493, %491 ], [ %500, %495 ]
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472, i8 signext %502)
          to label %504 unwind label %465

504:                                              ; preds = %501
  %505 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %503)
          to label %506 unwind label %465

506:                                              ; preds = %504
  %507 = load i8*, i8** %236, align 8, !tbaa !35
  %508 = icmp eq i8* %507, %235
  br i1 %508, label %510, label %509

509:                                              ; preds = %506
  call void @_ZdlPv(i8* %507) #13
  br label %510

510:                                              ; preds = %506, %509
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %231) #13
  %511 = icmp eq i32* %373, null
  br i1 %511, label %514, label %512

512:                                              ; preds = %510
  %513 = bitcast i32* %373 to i8*
  call void @_ZdlPv(i8* nonnull %513) #13
  br label %514

514:                                              ; preds = %510, %512
  %515 = icmp eq i32* %264, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %514
  %517 = bitcast i32* %264 to i8*
  call void @_ZdlPv(i8* nonnull %517) #13
  br label %518

518:                                              ; preds = %514, %516
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %229) #13
  %519 = add nuw nsw i64 %251, 1
  %520 = load i32, i32* %1, align 4, !tbaa !12
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %251, %521
  br i1 %522, label %250, label %246, !llvm.loop !45

523:                                              ; preds = %465, %467, %402, %404
  %524 = phi { i8*, i32 } [ %403, %402 ], [ %405, %404 ], [ %466, %465 ], [ %468, %467 ]
  %525 = load i8*, i8** %236, align 8, !tbaa !35
  %526 = icmp eq i8* %525, %235
  br i1 %526, label %528, label %527

527:                                              ; preds = %523
  call void @_ZdlPv(i8* %525) #13
  br label %528

528:                                              ; preds = %523, %527
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %231) #13
  br label %529

529:                                              ; preds = %368, %370, %323, %325, %528
  %530 = phi i32* [ %373, %528 ], [ %272, %323 ], [ %272, %325 ], [ %272, %368 ], [ %272, %370 ]
  %531 = phi { i8*, i32 } [ %524, %528 ], [ %324, %323 ], [ %326, %325 ], [ %369, %368 ], [ %371, %370 ]
  %532 = icmp eq i32* %530, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %529
  %534 = bitcast i32* %530 to i8*
  call void @_ZdlPv(i8* nonnull %534) #13
  br label %535

535:                                              ; preds = %529, %533
  %536 = load i32*, i32** %230, align 8, !tbaa !5
  %537 = icmp eq i32* %536, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %535
  %539 = bitcast i32* %536 to i8*
  call void @_ZdlPv(i8* nonnull %539) #13
  br label %540

540:                                              ; preds = %538, %535, %265
  %541 = phi { i8*, i32 } [ %266, %265 ], [ %531, %535 ], [ %531, %538 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %229) #13
  br label %542

542:                                              ; preds = %164, %166, %540, %213
  %543 = phi i64* [ %160, %213 ], [ %217, %540 ], [ %116, %164 ], [ %116, %166 ]
  %544 = phi { i8*, i32 } [ %214, %213 ], [ %541, %540 ], [ %165, %164 ], [ %167, %166 ]
  %545 = icmp eq i64* %543, null
  br i1 %545, label %548, label %546

546:                                              ; preds = %542
  %547 = bitcast i64* %543 to i8*
  call void @_ZdlPv(i8* nonnull %547) #13
  br label %548

548:                                              ; preds = %542, %546
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %544

549:                                              ; preds = %248, %246, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s403686771.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15, !18, !16}
!26 = distinct !{!26, !15}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !31, i64 8, !8, i64 16}
!31 = !{!"long", !8, i64 0}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = !{!30, !7, i64 0}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !7, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !42, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!42 = !{!"bool", !8, i64 0}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !42, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = distinct !{!45, !15}
