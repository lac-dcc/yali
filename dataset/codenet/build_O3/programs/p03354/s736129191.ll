; ModuleID = 'Project_CodeNet_C++1400/p03354/s736129191.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s736129191.cpp"
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@par = dso_local global %"class.std::vector" zeroinitializer, align 8
@rankk = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736129191.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = ptrtoint i32* %3 to i64
  %6 = ptrtoint i32* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = sub nsw i64 %2, %8
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @par, i64 %11)
  br label %18

12:                                               ; preds = %1
  %13 = icmp ugt i64 %8, %2
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds i32, i32* %4, i64 %2
  %16 = icmp eq i32* %3, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32* %15, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %18

18:                                               ; preds = %10, %12, %14, %17
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rankk, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rankk, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = ptrtoint i32* %19 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %2
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = sub nsw i64 %2, %24
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @rankk, i64 %27)
  %28 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rankk, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %35

29:                                               ; preds = %18
  %30 = icmp ugt i64 %24, %2
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i32, i32* %20, i64 %2
  %33 = icmp eq i32* %19, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32* %32, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rankk, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %35

35:                                               ; preds = %26, %29, %31, %34
  %36 = phi i32* [ %28, %26 ], [ %20, %29 ], [ %20, %31 ], [ %20, %34 ]
  %37 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %38 = icmp sgt i32 %0, 0
  br i1 %38, label %39, label %119

39:                                               ; preds = %35
  %40 = zext i32 %0 to i64
  %41 = icmp ult i32 %0, 8
  br i1 %41, label %101, label %42

42:                                               ; preds = %39
  %43 = getelementptr i32, i32* %37, i64 %40
  %44 = getelementptr i32, i32* %36, i64 %40
  %45 = icmp ult i32* %37, %44
  %46 = icmp ult i32* %36, %43
  %47 = and i1 %45, %46
  br i1 %47, label %101, label %48

48:                                               ; preds = %42
  %49 = and i64 %40, 4294967288
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %85, label %55

55:                                               ; preds = %48
  %56 = and i64 %52, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %81, %57 ]
  %59 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %55 ], [ %82, %57 ]
  %60 = phi i64 [ %56, %55 ], [ %83, %57 ]
  %61 = getelementptr inbounds i32, i32* %37, i64 %58
  %62 = add <4 x i32> %59, <i32 4, i32 4, i32 4, i32 4>
  %63 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4, !tbaa !11, !alias.scope !13, !noalias !16
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 4, !tbaa !11, !alias.scope !13, !noalias !16
  %66 = getelementptr inbounds i32, i32* %36, i64 %58
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %67, align 4, !tbaa !11, !alias.scope !16
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %69, align 4, !tbaa !11, !alias.scope !16
  %70 = or i64 %58, 8
  %71 = add <4 x i32> %59, <i32 8, i32 8, i32 8, i32 8>
  %72 = getelementptr inbounds i32, i32* %37, i64 %70
  %73 = add <4 x i32> %59, <i32 12, i32 12, i32 12, i32 12>
  %74 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !11, !alias.scope !13, !noalias !16
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4, !tbaa !11, !alias.scope !13, !noalias !16
  %77 = getelementptr inbounds i32, i32* %36, i64 %70
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %78, align 4, !tbaa !11, !alias.scope !16
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %80, align 4, !tbaa !11, !alias.scope !16
  %81 = add nuw i64 %58, 16
  %82 = add <4 x i32> %59, <i32 16, i32 16, i32 16, i32 16>
  %83 = add i64 %60, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %57, !llvm.loop !18

85:                                               ; preds = %57, %48
  %86 = phi i64 [ 0, %48 ], [ %81, %57 ]
  %87 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %48 ], [ %82, %57 ]
  %88 = icmp eq i64 %53, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i32, i32* %37, i64 %86
  %91 = add <4 x i32> %87, <i32 4, i32 4, i32 4, i32 4>
  %92 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 4, !tbaa !11, !alias.scope !13, !noalias !16
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %94, align 4, !tbaa !11, !alias.scope !13, !noalias !16
  %95 = getelementptr inbounds i32, i32* %36, i64 %86
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %96, align 4, !tbaa !11, !alias.scope !16
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %98, align 4, !tbaa !11, !alias.scope !16
  br label %99

99:                                               ; preds = %85, %89
  %100 = icmp eq i64 %49, %40
  br i1 %100, label %119, label %101

101:                                              ; preds = %42, %39, %99
  %102 = phi i64 [ 0, %42 ], [ 0, %39 ], [ %49, %99 ]
  %103 = xor i64 %102, -1
  %104 = add nsw i64 %103, %40
  %105 = and i64 %40, 3
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %101, %107
  %108 = phi i64 [ %113, %107 ], [ %102, %101 ]
  %109 = phi i64 [ %114, %107 ], [ %105, %101 ]
  %110 = getelementptr inbounds i32, i32* %37, i64 %108
  %111 = trunc i64 %108 to i32
  store i32 %111, i32* %110, align 4, !tbaa !11
  %112 = getelementptr inbounds i32, i32* %36, i64 %108
  store i32 0, i32* %112, align 4, !tbaa !11
  %113 = add nuw nsw i64 %108, 1
  %114 = add i64 %109, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %107, !llvm.loop !21

116:                                              ; preds = %107, %101
  %117 = phi i64 [ %102, %101 ], [ %113, %107 ]
  %118 = icmp ult i64 %104, 3
  br i1 %118, label %119, label %120

119:                                              ; preds = %116, %120, %99, %35
  ret void

120:                                              ; preds = %116, %120
  %121 = phi i64 [ %137, %120 ], [ %117, %116 ]
  %122 = getelementptr inbounds i32, i32* %37, i64 %121
  %123 = trunc i64 %121 to i32
  store i32 %123, i32* %122, align 4, !tbaa !11
  %124 = getelementptr inbounds i32, i32* %36, i64 %121
  store i32 0, i32* %124, align 4, !tbaa !11
  %125 = add nuw nsw i64 %121, 1
  %126 = getelementptr inbounds i32, i32* %37, i64 %125
  %127 = trunc i64 %125 to i32
  store i32 %127, i32* %126, align 4, !tbaa !11
  %128 = getelementptr inbounds i32, i32* %36, i64 %125
  store i32 0, i32* %128, align 4, !tbaa !11
  %129 = add nuw nsw i64 %121, 2
  %130 = getelementptr inbounds i32, i32* %37, i64 %129
  %131 = trunc i64 %129 to i32
  store i32 %131, i32* %130, align 4, !tbaa !11
  %132 = getelementptr inbounds i32, i32* %36, i64 %129
  store i32 0, i32* %132, align 4, !tbaa !11
  %133 = add nuw nsw i64 %121, 3
  %134 = getelementptr inbounds i32, i32* %37, i64 %133
  %135 = trunc i64 %133 to i32
  store i32 %135, i32* %134, align 4, !tbaa !11
  %136 = getelementptr inbounds i32, i32* %36, i64 %133
  store i32 0, i32* %136, align 4, !tbaa !11
  %137 = add nuw nsw i64 %121, 4
  %138 = icmp eq i64 %137, %40
  br i1 %138, label %119, label %120, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4rooti(i32 %0) local_unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds i32, i32* %3, i64 %2
  %5 = load i32, i32* %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1, %9
  %8 = phi i32 [ %10, %9 ], [ %0, %1 ]
  ret i32 %8

9:                                                ; preds = %1
  %10 = tail call i32 @_Z4rooti(i32 %5)
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %11, i64 %2
  store i32 %10, i32* %12, align 4, !tbaa !11
  br label %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z4sameii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = tail call i32 @_Z4rooti(i32 %0)
  %4 = tail call i32 @_Z4rooti(i32 %1)
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = tail call i32 @_Z4rooti(i32 %0)
  %4 = tail call i32 @_Z4rooti(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 %7
  store i32 %4, i32* %9, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #17
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !11
  %19 = icmp eq i32 %9, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %15, %20
  %24 = load i32, i32* %1, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi i32 [ %24, %23 ], [ 0, %13 ]
  %27 = phi i32* [ %18, %23 ], [ null, %13 ]
  %28 = sext i32 %26 to i64
  %29 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %30 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ult i64 %34, %28
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = sub nsw i64 %28, %34
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @par, i64 %37)
          to label %44 unwind label %174

38:                                               ; preds = %25
  %39 = icmp ugt i64 %34, %28
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds i32, i32* %30, i64 %28
  %42 = icmp eq i32* %29, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32* %41, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %44

44:                                               ; preds = %36, %43, %40, %38
  %45 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rankk, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %46 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rankk, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp ult i64 %50, %28
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = sub nsw i64 %28, %50
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @rankk, i64 %53)
          to label %54 unwind label %174

54:                                               ; preds = %52
  %55 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rankk, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %62

56:                                               ; preds = %44
  %57 = icmp ugt i64 %50, %28
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds i32, i32* %46, i64 %28
  %60 = icmp eq i32* %45, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32* %59, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rankk, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %62

62:                                               ; preds = %61, %58, %56, %54
  %63 = phi i32* [ %55, %54 ], [ %46, %56 ], [ %46, %58 ], [ %46, %61 ]
  %64 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %65 = icmp sgt i32 %26, 0
  br i1 %65, label %66, label %165

66:                                               ; preds = %62
  %67 = zext i32 %26 to i64
  %68 = icmp ult i32 %26, 8
  br i1 %68, label %128, label %69

69:                                               ; preds = %66
  %70 = getelementptr i32, i32* %64, i64 %67
  %71 = getelementptr i32, i32* %63, i64 %67
  %72 = icmp ult i32* %64, %71
  %73 = icmp ult i32* %63, %70
  %74 = and i1 %72, %73
  br i1 %74, label %128, label %75

75:                                               ; preds = %69
  %76 = and i64 %67, 4294967288
  %77 = add nsw i64 %76, -8
  %78 = lshr exact i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %77, 0
  br i1 %81, label %112, label %82

82:                                               ; preds = %75
  %83 = and i64 %79, 4611686018427387902
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %108, %84 ]
  %86 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %82 ], [ %109, %84 ]
  %87 = phi i64 [ %83, %82 ], [ %110, %84 ]
  %88 = getelementptr inbounds i32, i32* %64, i64 %85
  %89 = add <4 x i32> %86, <i32 4, i32 4, i32 4, i32 4>
  %90 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 4, !tbaa !11, !alias.scope !24, !noalias !27
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 4, !tbaa !11, !alias.scope !24, !noalias !27
  %93 = getelementptr inbounds i32, i32* %63, i64 %85
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %94, align 4, !tbaa !11, !alias.scope !27
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %96, align 4, !tbaa !11, !alias.scope !27
  %97 = or i64 %85, 8
  %98 = add <4 x i32> %86, <i32 8, i32 8, i32 8, i32 8>
  %99 = getelementptr inbounds i32, i32* %64, i64 %97
  %100 = add <4 x i32> %86, <i32 12, i32 12, i32 12, i32 12>
  %101 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %101, align 4, !tbaa !11, !alias.scope !24, !noalias !27
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 4, !tbaa !11, !alias.scope !24, !noalias !27
  %104 = getelementptr inbounds i32, i32* %63, i64 %97
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %105, align 4, !tbaa !11, !alias.scope !27
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %107, align 4, !tbaa !11, !alias.scope !27
  %108 = add nuw i64 %85, 16
  %109 = add <4 x i32> %86, <i32 16, i32 16, i32 16, i32 16>
  %110 = add i64 %87, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %84, !llvm.loop !29

112:                                              ; preds = %84, %75
  %113 = phi i64 [ 0, %75 ], [ %108, %84 ]
  %114 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %75 ], [ %109, %84 ]
  %115 = icmp eq i64 %80, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i32, i32* %64, i64 %113
  %118 = add <4 x i32> %114, <i32 4, i32 4, i32 4, i32 4>
  %119 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %119, align 4, !tbaa !11, !alias.scope !24, !noalias !27
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %121, align 4, !tbaa !11, !alias.scope !24, !noalias !27
  %122 = getelementptr inbounds i32, i32* %63, i64 %113
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %123, align 4, !tbaa !11, !alias.scope !27
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %125, align 4, !tbaa !11, !alias.scope !27
  br label %126

126:                                              ; preds = %112, %116
  %127 = icmp eq i64 %76, %67
  br i1 %127, label %165, label %128

128:                                              ; preds = %69, %66, %126
  %129 = phi i64 [ 0, %69 ], [ 0, %66 ], [ %76, %126 ]
  %130 = xor i64 %129, -1
  %131 = add nsw i64 %130, %67
  %132 = and i64 %67, 3
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %128, %134
  %135 = phi i64 [ %140, %134 ], [ %129, %128 ]
  %136 = phi i64 [ %141, %134 ], [ %132, %128 ]
  %137 = getelementptr inbounds i32, i32* %64, i64 %135
  %138 = trunc i64 %135 to i32
  store i32 %138, i32* %137, align 4, !tbaa !11
  %139 = getelementptr inbounds i32, i32* %63, i64 %135
  store i32 0, i32* %139, align 4, !tbaa !11
  %140 = add nuw nsw i64 %135, 1
  %141 = add i64 %136, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %134, !llvm.loop !30

143:                                              ; preds = %134, %128
  %144 = phi i64 [ %129, %128 ], [ %140, %134 ]
  %145 = icmp ult i64 %131, 3
  br i1 %145, label %165, label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %163, %146 ], [ %144, %143 ]
  %148 = getelementptr inbounds i32, i32* %64, i64 %147
  %149 = trunc i64 %147 to i32
  store i32 %149, i32* %148, align 4, !tbaa !11
  %150 = getelementptr inbounds i32, i32* %63, i64 %147
  store i32 0, i32* %150, align 4, !tbaa !11
  %151 = add nuw nsw i64 %147, 1
  %152 = getelementptr inbounds i32, i32* %64, i64 %151
  %153 = trunc i64 %151 to i32
  store i32 %153, i32* %152, align 4, !tbaa !11
  %154 = getelementptr inbounds i32, i32* %63, i64 %151
  store i32 0, i32* %154, align 4, !tbaa !11
  %155 = add nuw nsw i64 %147, 2
  %156 = getelementptr inbounds i32, i32* %64, i64 %155
  %157 = trunc i64 %155 to i32
  store i32 %157, i32* %156, align 4, !tbaa !11
  %158 = getelementptr inbounds i32, i32* %63, i64 %155
  store i32 0, i32* %158, align 4, !tbaa !11
  %159 = add nuw nsw i64 %147, 3
  %160 = getelementptr inbounds i32, i32* %64, i64 %159
  %161 = trunc i64 %159 to i32
  store i32 %161, i32* %160, align 4, !tbaa !11
  %162 = getelementptr inbounds i32, i32* %63, i64 %159
  store i32 0, i32* %162, align 4, !tbaa !11
  %163 = add nuw nsw i64 %147, 4
  %164 = icmp eq i64 %163, %67
  br i1 %164, label %165, label %146, !llvm.loop !31

165:                                              ; preds = %143, %146, %126, %62
  %166 = load i32, i32* %1, align 4, !tbaa !11
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %180, %165
  %169 = phi i32 [ %166, %165 ], [ %182, %180 ]
  %170 = bitcast i32* %3 to i8*
  %171 = bitcast i32* %4 to i8*
  %172 = load i32, i32* %2, align 4, !tbaa !11
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %192, label %189

174:                                              ; preds = %52, %36
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %274

176:                                              ; preds = %165, %180
  %177 = phi i64 [ %181, %180 ], [ 0, %165 ]
  %178 = getelementptr inbounds i32, i32* %27, i64 %177
  %179 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %178)
          to label %180 unwind label %185

180:                                              ; preds = %176
  %181 = add nuw nsw i64 %177, 1
  %182 = load i32, i32* %1, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %176, label %168, !llvm.loop !32

185:                                              ; preds = %176
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %274

187:                                              ; preds = %209
  %188 = load i32, i32* %1, align 4, !tbaa !11
  br label %189

189:                                              ; preds = %187, %168
  %190 = phi i32 [ %188, %187 ], [ %169, %168 ]
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %218, label %215

192:                                              ; preds = %168, %209
  %193 = phi i32 [ %210, %209 ], [ 0, %168 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %171) #15
  %194 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %195 unwind label %213

195:                                              ; preds = %192
  %196 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %194, i32* nonnull align 4 dereferenceable(4) %4)
          to label %197 unwind label %213

197:                                              ; preds = %195
  %198 = load i32, i32* %3, align 4, !tbaa !11
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %3, align 4, !tbaa !11
  %200 = load i32, i32* %4, align 4, !tbaa !11
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %4, align 4, !tbaa !11
  %202 = call i32 @_Z4rooti(i32 %199) #15
  %203 = call i32 @_Z4rooti(i32 %201) #15
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %209, label %205

205:                                              ; preds = %197
  %206 = sext i32 %202 to i64
  %207 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %207, i64 %206
  store i32 %203, i32* %208, align 4, !tbaa !11
  br label %209

209:                                              ; preds = %205, %197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #15
  %210 = add nuw nsw i32 %193, 1
  %211 = load i32, i32* %2, align 4, !tbaa !11
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %192, label %187, !llvm.loop !33

213:                                              ; preds = %195, %192
  %214 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #15
  br label %274

215:                                              ; preds = %218, %189
  %216 = phi i32 [ 0, %189 ], [ %229, %218 ]
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %216)
          to label %234 unwind label %272

218:                                              ; preds = %189, %218
  %219 = phi i64 [ %230, %218 ], [ 0, %189 ]
  %220 = phi i32 [ %229, %218 ], [ 0, %189 ]
  %221 = getelementptr inbounds i32, i32* %27, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !11
  %223 = add nsw i32 %222, -1
  %224 = trunc i64 %219 to i32
  %225 = call i32 @_Z4rooti(i32 %224) #15
  %226 = call i32 @_Z4rooti(i32 %223) #15
  %227 = icmp eq i32 %225, %226
  %228 = zext i1 %227 to i32
  %229 = add nuw nsw i32 %220, %228
  %230 = add nuw nsw i64 %219, 1
  %231 = load i32, i32* %1, align 4, !tbaa !11
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %218, label %215, !llvm.loop !34

234:                                              ; preds = %215
  %235 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !35
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !37
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %234
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %247 unwind label %272

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %234
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !40
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !42
  br label %262

255:                                              ; preds = %248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
          to label %256 unwind label %272

256:                                              ; preds = %255
  %257 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !35
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = invoke signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
          to label %262 unwind label %272

262:                                              ; preds = %256, %252
  %263 = phi i8 [ %254, %252 ], [ %261, %256 ]
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %263)
          to label %265 unwind label %272

265:                                              ; preds = %262
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
          to label %267 unwind label %272

267:                                              ; preds = %265
  %268 = icmp eq i32* %27, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %267
  %270 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %270) #15
  br label %271

271:                                              ; preds = %267, %269
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

272:                                              ; preds = %265, %262, %256, %255, %246, %215
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %274

274:                                              ; preds = %272, %213, %185, %174
  %275 = phi { i8*, i32 } [ %186, %185 ], [ %214, %213 ], [ %175, %174 ], [ %273, %272 ]
  %276 = icmp eq i32* %27, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %278) #15
  br label %279

279:                                              ; preds = %277, %274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %275
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !43
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !11
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !10
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !11
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !10
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !10
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s736129191.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @par to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @par to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @rankk to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @rankk to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !20}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !19, !20}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !19, !20}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!8, !8, i64 0}
!43 = !{!6, !7, i64 16}
