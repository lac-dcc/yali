; ModuleID = 'Project_CodeNet_C++1400/p02715/s701318976.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s701318976.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701318976.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerll(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8phiSievei(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = add i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %1, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #12
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds i32, i32* null, i64 %4
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %11, i32** %12, align 8, !tbaa !7
  %13 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %13, align 8, !tbaa !12
  br label %144

14:                                               ; preds = %7
  %15 = shl nuw nsw i64 %4, 2
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = ptrtoint i8* %16 to i64
  %18 = bitcast i8* %16 to i32*
  %19 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !13
  %20 = getelementptr inbounds i32, i32* %18, i64 %4
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %20, i32** %21, align 8, !tbaa !7
  store i32 0, i32* %18, align 4, !tbaa !14
  %22 = getelementptr inbounds i8, i8* %16, i64 4
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = bitcast i8* %22 to i32*
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = bitcast i32** %26 to i8**
  store i8* %22, i8** %27, align 8, !tbaa !16
  br label %32

28:                                               ; preds = %14
  %29 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %29, i1 false)
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %20, i32** %30, align 8, !tbaa !16
  %31 = icmp eq i32* %20, %18
  br i1 %31, label %113, label %32

32:                                               ; preds = %24, %28
  %33 = phi i32* [ %25, %24 ], [ %20, %28 ]
  %34 = ptrtoint i32* %33 to i64
  %35 = add i64 %34, -4
  %36 = sub i64 %35, %17
  %37 = lshr i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i64 %36, 28
  br i1 %39, label %104, label %40

40:                                               ; preds = %32
  %41 = and i64 %38, 9223372036854775800
  %42 = trunc i64 %41 to i32
  %43 = getelementptr i32, i32* %18, i64 %41
  %44 = add nsw i64 %41, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %44, 24
  br i1 %48, label %85, label %49

49:                                               ; preds = %40
  %50 = and i64 %46, 4611686018427387900
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %81, %51 ]
  %53 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %49 ], [ %82, %51 ]
  %54 = phi i64 [ %50, %49 ], [ %83, %51 ]
  %55 = add <4 x i32> %53, <i32 4, i32 4, i32 4, i32 4>
  %56 = getelementptr i32, i32* %18, i64 %52
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 4, !tbaa !14
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !14
  %60 = or i64 %52, 8
  %61 = add <4 x i32> %53, <i32 8, i32 8, i32 8, i32 8>
  %62 = add <4 x i32> %53, <i32 12, i32 12, i32 12, i32 12>
  %63 = getelementptr i32, i32* %18, i64 %60
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 4, !tbaa !14
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 4, !tbaa !14
  %67 = or i64 %52, 16
  %68 = add <4 x i32> %53, <i32 16, i32 16, i32 16, i32 16>
  %69 = add <4 x i32> %53, <i32 20, i32 20, i32 20, i32 20>
  %70 = getelementptr i32, i32* %18, i64 %67
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 4, !tbaa !14
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !14
  %74 = or i64 %52, 24
  %75 = add <4 x i32> %53, <i32 24, i32 24, i32 24, i32 24>
  %76 = add <4 x i32> %53, <i32 28, i32 28, i32 28, i32 28>
  %77 = getelementptr i32, i32* %18, i64 %74
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 4, !tbaa !14
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 4, !tbaa !14
  %81 = add nuw i64 %52, 32
  %82 = add <4 x i32> %53, <i32 32, i32 32, i32 32, i32 32>
  %83 = add i64 %54, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %51, !llvm.loop !17

85:                                               ; preds = %51, %40
  %86 = phi i64 [ 0, %40 ], [ %81, %51 ]
  %87 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %40 ], [ %82, %51 ]
  %88 = icmp eq i64 %47, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi i64 [ %98, %89 ], [ %86, %85 ]
  %91 = phi <4 x i32> [ %99, %89 ], [ %87, %85 ]
  %92 = phi i64 [ %100, %89 ], [ %47, %85 ]
  %93 = add <4 x i32> %91, <i32 4, i32 4, i32 4, i32 4>
  %94 = getelementptr i32, i32* %18, i64 %90
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !14
  %96 = getelementptr i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 4, !tbaa !14
  %98 = add nuw i64 %90, 8
  %99 = add <4 x i32> %91, <i32 8, i32 8, i32 8, i32 8>
  %100 = add i64 %92, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %89, !llvm.loop !19

102:                                              ; preds = %89, %85
  %103 = icmp eq i64 %38, %41
  br i1 %103, label %113, label %104

104:                                              ; preds = %32, %102
  %105 = phi i32 [ 0, %32 ], [ %42, %102 ]
  %106 = phi i32* [ %18, %32 ], [ %43, %102 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i32 [ %110, %107 ], [ %105, %104 ]
  %109 = phi i32* [ %111, %107 ], [ %106, %104 ]
  store i32 %108, i32* %109, align 4, !tbaa !14
  %110 = add nuw nsw i32 %108, 1
  %111 = getelementptr inbounds i32, i32* %109, i64 1
  %112 = icmp eq i32* %111, %33
  br i1 %112, label %113, label %107, !llvm.loop !21

113:                                              ; preds = %107, %102, %28
  %114 = icmp slt i32 %1, 2
  br i1 %114, label %144, label %115

115:                                              ; preds = %113
  %116 = zext i32 %3 to i64
  br label %117

117:                                              ; preds = %115, %141
  %118 = phi i64 [ 2, %115 ], [ %142, %141 ]
  %119 = getelementptr inbounds i32, i32* %18, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !14
  %121 = zext i32 %120 to i64
  %122 = icmp eq i64 %118, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %117
  %124 = trunc i64 %118 to i32
  %125 = getelementptr inbounds i32, i32* %18, i64 %118
  %126 = sdiv i32 %120, %124
  %127 = sub nsw i32 %120, %126
  store i32 %127, i32* %125, align 4, !tbaa !14
  %128 = shl nuw i64 %118, 1
  %129 = trunc i64 %128 to i32
  %130 = icmp sgt i32 %129, %1
  br i1 %130, label %141, label %131, !llvm.loop !23

131:                                              ; preds = %123, %131
  %132 = phi i64 [ %138, %131 ], [ %128, %123 ]
  %133 = getelementptr inbounds i32, i32* %18, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !14
  %135 = getelementptr inbounds i32, i32* %18, i64 %132
  %136 = sdiv i32 %134, %124
  %137 = sub nsw i32 %134, %136
  store i32 %137, i32* %135, align 4, !tbaa !14
  %138 = add i64 %132, %118
  %139 = trunc i64 %138 to i32
  %140 = icmp sgt i32 %139, %1
  br i1 %140, label %141, label %131, !llvm.loop !23

141:                                              ; preds = %131, %123, %117
  %142 = add nuw nsw i64 %118, 1
  %143 = icmp eq i64 %142, %116
  br i1 %143, label %144, label %117, !llvm.loop !24

144:                                              ; preds = %141, %10, %113
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !25
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !27
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !27
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4, !tbaa !14
  %23 = add i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %22, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11, !noalias !30
  unreachable

27:                                               ; preds = %0
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %152, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %24, 2
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #13, !noalias !30
  %32 = ptrtoint i8* %31 to i64
  %33 = bitcast i8* %31 to i32*
  %34 = getelementptr inbounds i32, i32* %33, i64 %24
  store i32 0, i32* %33, align 4, !tbaa !14, !noalias !30
  %35 = getelementptr inbounds i8, i8* %31, i64 4
  %36 = icmp eq i32 %22, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = bitcast i8* %35 to i32*
  br label %42

39:                                               ; preds = %29
  %40 = add nsw i64 %30, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 0, i64 %40, i1 false), !noalias !30
  %41 = icmp eq i32* %34, %33
  br i1 %41, label %123, label %42

42:                                               ; preds = %39, %37
  %43 = phi i32* [ %38, %37 ], [ %34, %39 ]
  %44 = ptrtoint i32* %43 to i64
  %45 = add i64 %44, -4
  %46 = sub i64 %45, %32
  %47 = lshr i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 28
  br i1 %49, label %114, label %50

50:                                               ; preds = %42
  %51 = and i64 %48, 9223372036854775800
  %52 = trunc i64 %51 to i32
  %53 = getelementptr i32, i32* %33, i64 %51
  %54 = add nsw i64 %51, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 3
  %58 = icmp ult i64 %54, 24
  br i1 %58, label %95, label %59

59:                                               ; preds = %50
  %60 = and i64 %56, 4611686018427387900
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %91, %61 ]
  %63 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %59 ], [ %92, %61 ]
  %64 = phi i64 [ %60, %59 ], [ %93, %61 ]
  %65 = add <4 x i32> %63, <i32 4, i32 4, i32 4, i32 4>
  %66 = getelementptr i32, i32* %33, i64 %62
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !14, !noalias !30
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4, !tbaa !14, !noalias !30
  %70 = or i64 %62, 8
  %71 = add <4 x i32> %63, <i32 8, i32 8, i32 8, i32 8>
  %72 = add <4 x i32> %63, <i32 12, i32 12, i32 12, i32 12>
  %73 = getelementptr i32, i32* %33, i64 %70
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !14, !noalias !30
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !14, !noalias !30
  %77 = or i64 %62, 16
  %78 = add <4 x i32> %63, <i32 16, i32 16, i32 16, i32 16>
  %79 = add <4 x i32> %63, <i32 20, i32 20, i32 20, i32 20>
  %80 = getelementptr i32, i32* %33, i64 %77
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 4, !tbaa !14, !noalias !30
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !14, !noalias !30
  %84 = or i64 %62, 24
  %85 = add <4 x i32> %63, <i32 24, i32 24, i32 24, i32 24>
  %86 = add <4 x i32> %63, <i32 28, i32 28, i32 28, i32 28>
  %87 = getelementptr i32, i32* %33, i64 %84
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 4, !tbaa !14, !noalias !30
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 4, !tbaa !14, !noalias !30
  %91 = add nuw i64 %62, 32
  %92 = add <4 x i32> %63, <i32 32, i32 32, i32 32, i32 32>
  %93 = add i64 %64, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %61, !llvm.loop !33

95:                                               ; preds = %61, %50
  %96 = phi i64 [ 0, %50 ], [ %91, %61 ]
  %97 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %50 ], [ %92, %61 ]
  %98 = icmp eq i64 %57, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %108, %99 ], [ %96, %95 ]
  %101 = phi <4 x i32> [ %109, %99 ], [ %97, %95 ]
  %102 = phi i64 [ %110, %99 ], [ %57, %95 ]
  %103 = add <4 x i32> %101, <i32 4, i32 4, i32 4, i32 4>
  %104 = getelementptr i32, i32* %33, i64 %100
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 4, !tbaa !14, !noalias !30
  %106 = getelementptr i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 4, !tbaa !14, !noalias !30
  %108 = add nuw i64 %100, 8
  %109 = add <4 x i32> %101, <i32 8, i32 8, i32 8, i32 8>
  %110 = add i64 %102, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %99, !llvm.loop !34

112:                                              ; preds = %99, %95
  %113 = icmp eq i64 %48, %51
  br i1 %113, label %123, label %114

114:                                              ; preds = %42, %112
  %115 = phi i32 [ 0, %42 ], [ %52, %112 ]
  %116 = phi i32* [ %33, %42 ], [ %53, %112 ]
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i32 [ %120, %117 ], [ %115, %114 ]
  %119 = phi i32* [ %121, %117 ], [ %116, %114 ]
  store i32 %118, i32* %119, align 4, !tbaa !14, !noalias !30
  %120 = add nuw nsw i32 %118, 1
  %121 = getelementptr inbounds i32, i32* %119, i64 1
  %122 = icmp eq i32* %121, %43
  br i1 %122, label %123, label %117, !llvm.loop !35

123:                                              ; preds = %117, %112, %39
  %124 = icmp slt i32 %22, 2
  br i1 %124, label %152, label %125

125:                                              ; preds = %123
  %126 = zext i32 %23 to i64
  br label %127

127:                                              ; preds = %149, %125
  %128 = phi i64 [ 2, %125 ], [ %150, %149 ]
  %129 = getelementptr inbounds i32, i32* %33, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !14, !noalias !30
  %131 = zext i32 %130 to i64
  %132 = icmp eq i64 %128, %131
  br i1 %132, label %133, label %149

133:                                              ; preds = %127
  %134 = trunc i64 %128 to i32
  %135 = sdiv i32 %130, %134
  %136 = sub nsw i32 %130, %135
  store i32 %136, i32* %129, align 4, !tbaa !14, !noalias !30
  %137 = shl nuw i64 %128, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp slt i32 %22, %138
  br i1 %139, label %149, label %140, !llvm.loop !23

140:                                              ; preds = %133, %140
  %141 = phi i64 [ %146, %140 ], [ %137, %133 ]
  %142 = getelementptr inbounds i32, i32* %33, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !14, !noalias !30
  %144 = sdiv i32 %143, %134
  %145 = sub nsw i32 %143, %144
  store i32 %145, i32* %142, align 4, !tbaa !14, !noalias !30
  %146 = add i64 %141, %128
  %147 = trunc i64 %146 to i32
  %148 = icmp slt i32 %22, %147
  br i1 %148, label %149, label %140, !llvm.loop !23

149:                                              ; preds = %140, %133, %127
  %150 = add nuw nsw i64 %128, 1
  %151 = icmp eq i64 %150, %126
  br i1 %151, label %152, label %127, !llvm.loop !24

152:                                              ; preds = %149, %27, %123
  %153 = phi i32* [ %33, %123 ], [ null, %27 ], [ %33, %149 ]
  %154 = load i32, i32* %2, align 4, !tbaa !14
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i32 %154, 1
  br i1 %157, label %203, label %158

158:                                              ; preds = %152
  %159 = icmp eq i32 %155, 0
  %160 = add nuw i32 %154, 1
  %161 = zext i32 %160 to i64
  br i1 %159, label %162, label %206

162:                                              ; preds = %158
  %163 = add nsw i64 %161, -1
  %164 = and i64 %163, 1
  %165 = icmp eq i32 %160, 2
  br i1 %165, label %190, label %166

166:                                              ; preds = %162
  %167 = and i64 %163, -2
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i64 [ 1, %166 ], [ %187, %168 ]
  %170 = phi i32 [ 0, %166 ], [ %186, %168 ]
  %171 = phi i64 [ %167, %166 ], [ %188, %168 ]
  %172 = getelementptr inbounds i32, i32* %153, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !14
  %174 = srem i32 %173, 1000000007
  %175 = add i32 %170, %174
  %176 = icmp sgt i32 %175, 1000000006
  %177 = add nsw i32 %175, -1000000007
  %178 = select i1 %176, i32 %177, i32 %175
  %179 = add nuw nsw i64 %169, 1
  %180 = getelementptr inbounds i32, i32* %153, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !14
  %182 = srem i32 %181, 1000000007
  %183 = add i32 %178, %182
  %184 = icmp sgt i32 %183, 1000000006
  %185 = add nsw i32 %183, -1000000007
  %186 = select i1 %184, i32 %185, i32 %183
  %187 = add nuw nsw i64 %169, 2
  %188 = add i64 %171, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %168, !llvm.loop !36

190:                                              ; preds = %168, %162
  %191 = phi i32 [ undef, %162 ], [ %186, %168 ]
  %192 = phi i64 [ 1, %162 ], [ %187, %168 ]
  %193 = phi i32 [ 0, %162 ], [ %186, %168 ]
  %194 = icmp eq i64 %164, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i32, i32* %153, i64 %192
  %197 = load i32, i32* %196, align 4, !tbaa !14
  %198 = srem i32 %197, 1000000007
  %199 = add i32 %193, %198
  %200 = icmp sgt i32 %199, 1000000006
  %201 = add nsw i32 %199, -1000000007
  %202 = select i1 %200, i32 %201, i32 %199
  br label %203

203:                                              ; preds = %229, %195, %190, %152
  %204 = phi i32 [ 0, %152 ], [ %191, %190 ], [ %202, %195 ], [ %237, %229 ]
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %204)
          to label %240 unwind label %247

206:                                              ; preds = %158, %229
  %207 = phi i64 [ %238, %229 ], [ 1, %158 ]
  %208 = phi i32 [ %237, %229 ], [ 0, %158 ]
  %209 = getelementptr inbounds i32, i32* %153, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !14
  %211 = trunc i64 %207 to i32
  %212 = sdiv i32 %154, %211
  %213 = sext i32 %212 to i64
  br label %214

214:                                              ; preds = %206, %223
  %215 = phi i64 [ %224, %223 ], [ 1, %206 ]
  %216 = phi i64 [ %225, %223 ], [ %156, %206 ]
  %217 = phi i64 [ %227, %223 ], [ %213, %206 ]
  %218 = and i64 %216, 1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %214
  %221 = mul nsw i64 %217, %215
  %222 = srem i64 %221, 1000000007
  br label %223

223:                                              ; preds = %220, %214
  %224 = phi i64 [ %222, %220 ], [ %215, %214 ]
  %225 = ashr i64 %216, 1
  %226 = mul nsw i64 %217, %217
  %227 = urem i64 %226, 1000000007
  %228 = icmp ult i64 %216, 2
  br i1 %228, label %229, label %214, !llvm.loop !5

229:                                              ; preds = %223
  %230 = sext i32 %210 to i64
  %231 = mul nsw i64 %224, %230
  %232 = srem i64 %231, 1000000007
  %233 = trunc i64 %232 to i32
  %234 = add i32 %208, %233
  %235 = icmp sgt i32 %234, 1000000006
  %236 = add nsw i32 %234, -1000000007
  %237 = select i1 %235, i32 %236, i32 %234
  %238 = add nuw nsw i64 %207, 1
  %239 = icmp eq i64 %238, %161
  br i1 %239, label %203, label %206, !llvm.loop !36

240:                                              ; preds = %203
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %242 unwind label %247

242:                                              ; preds = %240
  %243 = icmp eq i32* %153, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %242
  %245 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %245) #12
  br label %246

246:                                              ; preds = %242, %244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  ret i32 0

247:                                              ; preds = %240, %203
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = icmp eq i32* %153, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %251) #12
  br label %252

252:                                              ; preds = %247, %250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  resume { i8*, i32 } %248
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s701318976.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 16}
!8 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!9, !9, i64 0}
!13 = !{!8, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!8, !9, i64 8}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !6, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !11, i64 0}
!27 = !{!28, !9, i64 216}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !29, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!29 = !{!"bool", !10, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z8phiSievei: argument 0"}
!32 = distinct !{!32, !"_Z8phiSievei"}
!33 = distinct !{!33, !6, !18}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !6, !22, !18}
!36 = distinct !{!36, !6}
