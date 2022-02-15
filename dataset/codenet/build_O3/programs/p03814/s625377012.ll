; ModuleID = 'Project_CodeNet_C++1400/p03814/s625377012.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s625377012.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@dir = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1]], align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625377012.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  ret i1 %3
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_Z6printVSt6vectorIiSaIiEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %9, %1
  %8 = tail call i32 @putchar(i32 10)
  ret void

9:                                                ; preds = %1, %9
  %10 = phi i32* [ %13, %9 ], [ %3, %1 ]
  %11 = load i32, i32* %10, align 4, !tbaa !9
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %11)
  %13 = getelementptr inbounds i32, i32* %10, i64 1
  %14 = icmp eq i32* %13, %5
  br i1 %14, label %7, label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5validiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = icmp slt i32 %0, %2
  %8 = icmp sgt i32 %1, -1
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp slt i32 %1, %3
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %4
  br label %13

13:                                               ; preds = %6, %12
  %14 = phi i1 [ false, %12 ], [ true, %6 ]
  ret i1 %14
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5seivei(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #14
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %64, label %5

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %7 = add nsw i64 %6, 64
  %8 = lshr i64 %7, 3
  %9 = and i64 %8, 2305843009213693944
  %10 = call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i64*
  %12 = lshr i64 %7, 6
  %13 = getelementptr inbounds i64, i64* %11, i64 %12
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 %16, i1 false) #14
  %17 = icmp slt i32 %1, 1
  br i1 %17, label %56, label %18

18:                                               ; preds = %5
  %19 = add i32 %1, 1
  br label %25

20:                                               ; preds = %53
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = icmp slt i32 %1, 2
  br i1 %24, label %56, label %65

25:                                               ; preds = %18, %53
  %26 = phi i32 [ %54, %53 ], [ 2, %18 ]
  %27 = lshr i32 %26, 6
  %28 = zext i32 %27 to i64
  %29 = and i32 %26, 63
  %30 = zext i32 %29 to i64
  %31 = getelementptr i64, i64* %11, i64 %28
  %32 = shl nuw i64 1, %30
  %33 = load i64, i64* %31, align 8, !tbaa !11
  %34 = and i64 %33, %32
  %35 = icmp ne i64 %34, 0
  %36 = shl nuw nsw i32 %26, 1
  %37 = icmp sgt i32 %36, %1
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %53, label %39

39:                                               ; preds = %25, %39
  %40 = phi i32 [ %51, %39 ], [ %36, %25 ]
  %41 = phi i32 [ %50, %39 ], [ 2, %25 ]
  %42 = lshr i32 %40, 6
  %43 = zext i32 %42 to i64
  %44 = and i32 %40, 63
  %45 = zext i32 %44 to i64
  %46 = getelementptr i64, i64* %11, i64 %43
  %47 = shl nuw i64 1, %45
  %48 = load i64, i64* %46, align 8, !tbaa !11
  %49 = or i64 %48, %47
  store i64 %49, i64* %46, align 8, !tbaa !11
  %50 = add nuw nsw i32 %41, 1
  %51 = mul nsw i32 %50, %26
  %52 = icmp sgt i32 %51, %1
  br i1 %52, label %53, label %39, !llvm.loop !13

53:                                               ; preds = %39, %25
  %54 = add nuw i32 %26, 1
  %55 = icmp eq i32 %26, %19
  br i1 %55, label %20, label %25, !llvm.loop !15

56:                                               ; preds = %123, %20, %5
  %57 = ptrtoint i64* %13 to i64
  %58 = ptrtoint i8* %10 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds i64, i64* %13, i64 %61
  %63 = bitcast i64* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #14
  br label %64

64:                                               ; preds = %2, %56
  ret void

65:                                               ; preds = %20, %123
  %66 = phi i32* [ %124, %123 ], [ null, %20 ]
  %67 = phi i32* [ %125, %123 ], [ null, %20 ]
  %68 = phi i32* [ %126, %123 ], [ null, %20 ]
  %69 = phi i32 [ %127, %123 ], [ 2, %20 ]
  %70 = lshr i32 %69, 6
  %71 = zext i32 %70 to i64
  %72 = and i32 %69, 63
  %73 = zext i32 %72 to i64
  %74 = getelementptr i64, i64* %11, i64 %71
  %75 = shl nuw i64 1, %73
  %76 = load i64, i64* %74, align 8, !tbaa !11
  %77 = and i64 %76, %75
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %123

79:                                               ; preds = %65
  %80 = icmp eq i32* %68, %67
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  store i32 %69, i32* %68, align 4, !tbaa !9
  %82 = getelementptr inbounds i32, i32* %68, i64 1
  store i32* %82, i32** %21, align 8, !tbaa !16
  br label %123

83:                                               ; preds = %79
  %84 = ptrtoint i32* %67 to i64
  %85 = ptrtoint i32* %66 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp eq i64 %86, 9223372036854775804
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
          to label %90 unwind label %121

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %83
  %92 = icmp eq i64 %86, 0
  %93 = select i1 %92, i64 1, i64 %87
  %94 = add nsw i64 %93, %87
  %95 = icmp ult i64 %94, %87
  %96 = icmp ugt i64 %94, 2305843009213693951
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 2305843009213693951, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 2
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #15
          to label %103 unwind label %119

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to i32*
  br label %105

105:                                              ; preds = %103, %91
  %106 = phi i32* [ %104, %103 ], [ null, %91 ]
  %107 = getelementptr inbounds i32, i32* %106, i64 %87
  store i32 %69, i32* %107, align 4, !tbaa !9
  %108 = icmp sgt i64 %86, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = bitcast i32* %106 to i8*
  %111 = bitcast i32* %66 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %110, i8* align 4 %111, i64 %86, i1 false) #14
  br label %112

112:                                              ; preds = %105, %109
  %113 = getelementptr inbounds i32, i32* %107, i64 1
  %114 = icmp eq i32* %66, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i32* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #14
  br label %117

117:                                              ; preds = %115, %112
  store i32* %106, i32** %23, align 8, !tbaa !18
  store i32* %113, i32** %21, align 8, !tbaa !16
  %118 = getelementptr inbounds i32, i32* %106, i64 %98
  store i32* %118, i32** %22, align 8, !tbaa !19
  br label %123

119:                                              ; preds = %100
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %129

121:                                              ; preds = %89
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %129

123:                                              ; preds = %117, %81, %65
  %124 = phi i32* [ %106, %117 ], [ %66, %81 ], [ %66, %65 ]
  %125 = phi i32* [ %118, %117 ], [ %67, %81 ], [ %67, %65 ]
  %126 = phi i32* [ %113, %117 ], [ %82, %81 ], [ %68, %65 ]
  %127 = add nuw i32 %69, 1
  %128 = icmp eq i32 %69, %1
  br i1 %128, label %56, label %65, !llvm.loop !20

129:                                              ; preds = %119, %121
  %130 = phi { i8*, i32 } [ %120, %119 ], [ %122, %121 ]
  %131 = ptrtoint i64* %13 to i64
  %132 = ptrtoint i8* %10 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds i64, i64* %13, i64 %135
  %137 = bitcast i64* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #14
  %138 = icmp eq i32* %66, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %129
  %140 = bitcast i32* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #14
  br label %141

141:                                              ; preds = %129, %139
  resume { i8*, i32 } %130
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %2)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %5 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %struct._IO_FILE* %4)
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #14
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !23
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !25
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %51

12:                                               ; preds = %0
  %13 = load i64, i64* %9, align 8, !tbaa !23
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %12
  %19 = and i64 %13, 4294967295
  %20 = and i64 %13, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = sub nsw i64 %19, %20
  br label %53

24:                                               ; preds = %53, %18
  %25 = phi i32 [ undef, %18 ], [ %77, %53 ]
  %26 = phi i32 [ undef, %18 ], [ %78, %53 ]
  %27 = phi i64 [ 0, %18 ], [ %79, %53 ]
  %28 = phi i32 [ -1, %18 ], [ %78, %53 ]
  %29 = phi i32 [ -1, %18 ], [ %77, %53 ]
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, i8* %16, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !25
  %34 = icmp eq i8 %33, 65
  %35 = icmp eq i32 %29, -1
  %36 = select i1 %34, i1 %35, i1 false
  %37 = trunc i64 %27 to i32
  %38 = icmp eq i8 %33, 90
  %39 = select i1 %38, i32 %37, i32 %28
  %40 = select i1 %36, i32 %28, i32 %39
  %41 = select i1 %36, i32 %37, i32 %29
  br label %42

42:                                               ; preds = %24, %31
  %43 = phi i32 [ %25, %24 ], [ %41, %31 ]
  %44 = phi i32 [ %26, %24 ], [ %40, %31 ]
  %45 = sub i32 1, %43
  br label %46

46:                                               ; preds = %42, %12
  %47 = phi i32 [ 2, %12 ], [ %45, %42 ]
  %48 = phi i32 [ -1, %12 ], [ %44, %42 ]
  %49 = add i32 %47, %48
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
          to label %82 unwind label %120

51:                                               ; preds = %0
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %122

53:                                               ; preds = %53, %22
  %54 = phi i64 [ 0, %22 ], [ %79, %53 ]
  %55 = phi i32 [ -1, %22 ], [ %78, %53 ]
  %56 = phi i32 [ -1, %22 ], [ %77, %53 ]
  %57 = phi i64 [ %23, %22 ], [ %80, %53 ]
  %58 = getelementptr inbounds i8, i8* %16, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !25
  %60 = icmp eq i8 %59, 65
  %61 = icmp eq i32 %56, -1
  %62 = select i1 %60, i1 %61, i1 false
  %63 = icmp eq i8 %59, 90
  %64 = trunc i64 %54 to i32
  %65 = select i1 %63, i32 %64, i32 %55
  %66 = select i1 %62, i32 %64, i32 %56
  %67 = select i1 %62, i32 %55, i32 %65
  %68 = or i64 %54, 1
  %69 = getelementptr inbounds i8, i8* %16, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !25
  %71 = icmp eq i8 %70, 65
  %72 = icmp eq i32 %66, -1
  %73 = select i1 %71, i1 %72, i1 false
  %74 = icmp eq i8 %70, 90
  %75 = trunc i64 %68 to i32
  %76 = select i1 %74, i32 %75, i32 %67
  %77 = select i1 %73, i32 %75, i32 %66
  %78 = select i1 %73, i32 %67, i32 %76
  %79 = add nuw nsw i64 %54, 2
  %80 = add i64 %57, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %24, label %53, !llvm.loop !26

82:                                               ; preds = %46
  %83 = bitcast %"class.std::basic_ostream"* %50 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !27
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"class.std::basic_ostream"* %50 to i8*
  %89 = add nsw i64 %87, 240
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !29
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %82
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %95 unwind label %120

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %82
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !32
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !25
  br label %110

103:                                              ; preds = %96
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
          to label %104 unwind label %120

104:                                              ; preds = %103
  %105 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !27
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = invoke signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
          to label %110 unwind label %120

110:                                              ; preds = %104, %100
  %111 = phi i8 [ %102, %100 ], [ %109, %104 ]
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8 signext %111)
          to label %113 unwind label %120

113:                                              ; preds = %110
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112)
          to label %115 unwind label %120

115:                                              ; preds = %113
  %116 = load i8*, i8** %15, align 8, !tbaa !34
  %117 = icmp eq i8* %116, %10
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @_ZdlPv(i8* %116) #14
  br label %119

119:                                              ; preds = %115, %118
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #14
  ret i32 0

120:                                              ; preds = %113, %110, %104, %103, %94, %46
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %51
  %123 = phi { i8*, i32 } [ %121, %120 ], [ %52, %51 ]
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8, !tbaa !34
  %126 = icmp eq i8* %125, %10
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  call void @_ZdlPv(i8* %125) #14
  br label %128

128:                                              ; preds = %122, %127
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #14
  resume { i8*, i32 } %123
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625377012.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !6, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!18 = !{!17, !6, i64 0}
!19 = !{!17, !6, i64 16}
!20 = distinct !{!20, !14}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!23 = !{!24, !12, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !12, i64 8, !7, i64 16}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !14}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !6, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !31, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !31, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!24, !6, i64 0}
