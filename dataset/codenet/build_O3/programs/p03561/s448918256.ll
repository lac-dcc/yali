; ModuleID = 'Project_CodeNet_C++1400/p03561/s448918256.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s448918256.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448918256.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3outRSt6vectorIiSaIiEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %2, align 8, !tbaa !5
  %5 = load i32*, i32** %3, align 8, !tbaa !10
  %6 = icmp eq i32* %4, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %13
  %8 = phi i64 [ %15, %13 ], [ 0, %1 ]
  %9 = phi i32* [ %17, %13 ], [ %5, %1 ]
  %10 = getelementptr inbounds i32, i32* %9, i64 %8
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %7
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %11)
  %15 = add nuw i64 %8, 1
  %16 = load i32*, i32** %2, align 8, !tbaa !5
  %17 = load i32*, i32** %3, align 8, !tbaa !10
  %18 = ptrtoint i32* %16 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %21, %15
  br i1 %22, label %7, label %23, !llvm.loop !13

23:                                               ; preds = %13, %7, %1
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 240
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !17
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

34:                                               ; preds = %23
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %36 = load i8, i8* %35, align 8, !tbaa !20
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %40 = load i8, i8* %39, align 1, !tbaa !22
  br label %47

41:                                               ; preds = %34
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31)
  %42 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %43 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %42, align 8, !tbaa !15
  %44 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, i64 6
  %45 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, align 8
  %46 = tail call signext i8 %45(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31, i8 signext 10)
  br label %47

47:                                               ; preds = %38, %41
  %48 = phi i8 [ %40, %38 ], [ %46, %41 ]
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %48)
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !11
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %0
  %13 = sdiv i32 %9, 2
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %13)
  %15 = load i32, i32* %2, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %45, label %17

17:                                               ; preds = %45, %12
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !17
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !20
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !22
  br label %41

35:                                               ; preds = %28
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %42)
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  br label %401

45:                                               ; preds = %12, %45
  %46 = phi i32 [ %49, %45 ], [ 0, %12 ]
  %47 = load i32, i32* %1, align 4, !tbaa !11
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %47)
  %49 = add nuw nsw i32 %46, 1
  %50 = load i32, i32* %2, align 4, !tbaa !11
  %51 = add nsw i32 %50, -1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %45, label %17, !llvm.loop !23

53:                                               ; preds = %0
  %54 = icmp eq i32 %9, 1
  br i1 %54, label %55, label %178

55:                                               ; preds = %53
  %56 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #13
  %57 = load i32, i32* %2, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  %59 = sdiv i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, -2
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %63 unwind label %169

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #13
  %65 = add i32 %57, 2
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %68, align 8, !tbaa !10
  %69 = getelementptr inbounds i32, i32* null, i64 %60
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %69, i32** %70, align 8, !tbaa !24
  br label %160

71:                                               ; preds = %64
  %72 = shl nuw nsw i64 %60, 2
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #14
          to label %74 unwind label %169

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i32*
  %76 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %73, i8** %76, align 8, !tbaa !10
  %77 = getelementptr inbounds i32, i32* %75, i64 %60
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !24
  %79 = shl nsw i64 %60, 2
  %80 = add nsw i64 %79, -4
  %81 = lshr exact i64 %80, 2
  %82 = add nuw nsw i64 %81, 1
  %83 = icmp ult i64 %80, 28
  br i1 %83, label %154, label %84

84:                                               ; preds = %74
  %85 = and i64 %82, 9223372036854775800
  %86 = getelementptr i32, i32* %75, i64 %85
  %87 = add nsw i64 %85, -8
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 7
  %91 = icmp ult i64 %87, 56
  br i1 %91, label %139, label %92

92:                                               ; preds = %84
  %93 = and i64 %89, 4611686018427387896
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %136, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %137, %94 ]
  %97 = getelementptr i32, i32* %75, i64 %95
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 4, !tbaa !11
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 4, !tbaa !11
  %101 = or i64 %95, 8
  %102 = getelementptr i32, i32* %75, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 4, !tbaa !11
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 4, !tbaa !11
  %106 = or i64 %95, 16
  %107 = getelementptr i32, i32* %75, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 4, !tbaa !11
  %109 = getelementptr i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 4, !tbaa !11
  %111 = or i64 %95, 24
  %112 = getelementptr i32, i32* %75, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 4, !tbaa !11
  %114 = getelementptr i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 4, !tbaa !11
  %116 = or i64 %95, 32
  %117 = getelementptr i32, i32* %75, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 4, !tbaa !11
  %119 = getelementptr i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 4, !tbaa !11
  %121 = or i64 %95, 40
  %122 = getelementptr i32, i32* %75, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 4, !tbaa !11
  %124 = getelementptr i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 4, !tbaa !11
  %126 = or i64 %95, 48
  %127 = getelementptr i32, i32* %75, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 4, !tbaa !11
  %129 = getelementptr i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 4, !tbaa !11
  %131 = or i64 %95, 56
  %132 = getelementptr i32, i32* %75, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 4, !tbaa !11
  %134 = getelementptr i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 4, !tbaa !11
  %136 = add nuw i64 %95, 64
  %137 = add i64 %96, -8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %94, !llvm.loop !25

139:                                              ; preds = %94, %84
  %140 = phi i64 [ 0, %84 ], [ %136, %94 ]
  %141 = icmp eq i64 %90, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %149, %142 ], [ %140, %139 ]
  %144 = phi i64 [ %150, %142 ], [ %90, %139 ]
  %145 = getelementptr i32, i32* %75, i64 %143
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 4, !tbaa !11
  %147 = getelementptr i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 4, !tbaa !11
  %149 = add nuw i64 %143, 8
  %150 = add i64 %144, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %142, !llvm.loop !27

152:                                              ; preds = %142, %139
  %153 = icmp eq i64 %82, %85
  br i1 %153, label %160, label %154

154:                                              ; preds = %74, %152
  %155 = phi i32* [ %75, %74 ], [ %86, %152 ]
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi i32* [ %158, %156 ], [ %155, %154 ]
  store i32 1, i32* %157, align 4, !tbaa !11
  %158 = getelementptr inbounds i32, i32* %157, i64 1
  %159 = icmp eq i32* %158, %77
  br i1 %159, label %160, label %156, !llvm.loop !29

160:                                              ; preds = %156, %152, %67
  %161 = phi i32* [ null, %67 ], [ %75, %152 ], [ %75, %156 ]
  %162 = phi i32* [ null, %67 ], [ %77, %152 ], [ %77, %156 ]
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %162, i32** %163, align 8, !tbaa !5
  invoke void @_Z3outRSt6vectorIiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %164 unwind label %171

164:                                              ; preds = %160
  %165 = icmp eq i32* %161, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = bitcast i32* %161 to i8*
  call void @_ZdlPv(i8* nonnull %167) #13
  br label %168

168:                                              ; preds = %164, %166
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #13
  br label %401

169:                                              ; preds = %71, %62
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %176

171:                                              ; preds = %160
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = icmp eq i32* %161, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast i32* %161 to i8*
  call void @_ZdlPv(i8* nonnull %175) #13
  br label %176

176:                                              ; preds = %174, %171, %169
  %177 = phi { i8*, i32 } [ %170, %169 ], [ %172, %171 ], [ %172, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #13
  br label %402

178:                                              ; preds = %53
  %179 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %179) #13
  %180 = load i32, i32* %2, align 4, !tbaa !11
  %181 = sext i32 %180 to i64
  %182 = add nsw i32 %9, 1
  %183 = sdiv i32 %182, 2
  %184 = icmp slt i32 %180, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %186 unwind label %300

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %178
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %179, i8 0, i64 24, i1 false) #13
  %188 = icmp eq i32 %180, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %187
  %190 = getelementptr inbounds i32, i32* null, i64 %181
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %190, i32** %191, align 16, !tbaa !24
  %192 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %192, align 16, !tbaa !31
  br label %298

193:                                              ; preds = %187
  %194 = shl nuw nsw i64 %181, 2
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #14
          to label %196 unwind label %300

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to i32*
  %198 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %195, i8** %198, align 16, !tbaa !10
  %199 = getelementptr inbounds i32, i32* %197, i64 %181
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %199, i32** %200, align 16, !tbaa !24
  %201 = shl nsw i64 %181, 2
  %202 = add nsw i64 %201, -4
  %203 = lshr exact i64 %202, 2
  %204 = add nuw nsw i64 %203, 1
  %205 = icmp ult i64 %202, 28
  br i1 %205, label %280, label %206

206:                                              ; preds = %196
  %207 = and i64 %204, 9223372036854775800
  %208 = getelementptr i32, i32* %197, i64 %207
  %209 = insertelement <4 x i32> poison, i32 %183, i32 0
  %210 = shufflevector <4 x i32> %209, <4 x i32> poison, <4 x i32> zeroinitializer
  %211 = insertelement <4 x i32> poison, i32 %183, i32 0
  %212 = shufflevector <4 x i32> %211, <4 x i32> poison, <4 x i32> zeroinitializer
  %213 = add nsw i64 %207, -8
  %214 = lshr exact i64 %213, 3
  %215 = add nuw nsw i64 %214, 1
  %216 = and i64 %215, 7
  %217 = icmp ult i64 %213, 56
  br i1 %217, label %265, label %218

218:                                              ; preds = %206
  %219 = and i64 %215, 4611686018427387896
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi i64 [ 0, %218 ], [ %262, %220 ]
  %222 = phi i64 [ %219, %218 ], [ %263, %220 ]
  %223 = getelementptr i32, i32* %197, i64 %221
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %224, align 4, !tbaa !11
  %225 = getelementptr i32, i32* %223, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %226, align 4, !tbaa !11
  %227 = or i64 %221, 8
  %228 = getelementptr i32, i32* %197, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %229, align 4, !tbaa !11
  %230 = getelementptr i32, i32* %228, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %231, align 4, !tbaa !11
  %232 = or i64 %221, 16
  %233 = getelementptr i32, i32* %197, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %234, align 4, !tbaa !11
  %235 = getelementptr i32, i32* %233, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %236, align 4, !tbaa !11
  %237 = or i64 %221, 24
  %238 = getelementptr i32, i32* %197, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %239, align 4, !tbaa !11
  %240 = getelementptr i32, i32* %238, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %241, align 4, !tbaa !11
  %242 = or i64 %221, 32
  %243 = getelementptr i32, i32* %197, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %244, align 4, !tbaa !11
  %245 = getelementptr i32, i32* %243, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %246, align 4, !tbaa !11
  %247 = or i64 %221, 40
  %248 = getelementptr i32, i32* %197, i64 %247
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %249, align 4, !tbaa !11
  %250 = getelementptr i32, i32* %248, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %251, align 4, !tbaa !11
  %252 = or i64 %221, 48
  %253 = getelementptr i32, i32* %197, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %254, align 4, !tbaa !11
  %255 = getelementptr i32, i32* %253, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %256, align 4, !tbaa !11
  %257 = or i64 %221, 56
  %258 = getelementptr i32, i32* %197, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %259, align 4, !tbaa !11
  %260 = getelementptr i32, i32* %258, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %261, align 4, !tbaa !11
  %262 = add nuw i64 %221, 64
  %263 = add i64 %222, -8
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %220, !llvm.loop !32

265:                                              ; preds = %220, %206
  %266 = phi i64 [ 0, %206 ], [ %262, %220 ]
  %267 = icmp eq i64 %216, 0
  br i1 %267, label %278, label %268

268:                                              ; preds = %265, %268
  %269 = phi i64 [ %275, %268 ], [ %266, %265 ]
  %270 = phi i64 [ %276, %268 ], [ %216, %265 ]
  %271 = getelementptr i32, i32* %197, i64 %269
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %272, align 4, !tbaa !11
  %273 = getelementptr i32, i32* %271, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %274, align 4, !tbaa !11
  %275 = add nuw i64 %269, 8
  %276 = add i64 %270, -1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %268, !llvm.loop !33

278:                                              ; preds = %268, %265
  %279 = icmp eq i64 %204, %207
  br i1 %279, label %286, label %280

280:                                              ; preds = %196, %278
  %281 = phi i32* [ %197, %196 ], [ %208, %278 ]
  br label %282

282:                                              ; preds = %280, %282
  %283 = phi i32* [ %284, %282 ], [ %281, %280 ]
  store i32 %183, i32* %283, align 4, !tbaa !11
  %284 = getelementptr inbounds i32, i32* %283, i64 1
  %285 = icmp eq i32* %284, %199
  br i1 %285, label %286, label %282, !llvm.loop !34

286:                                              ; preds = %282, %278
  %287 = load i32, i32* %2, align 4
  %288 = load i32, i32* %1, align 4
  %289 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %199, i32** %289, align 8, !tbaa !5
  %290 = sdiv i32 %287, 2
  %291 = icmp sgt i32 %287, 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %286
  %293 = zext i32 %287 to i64
  %294 = insertelement <4 x i32> poison, i32 %288, i32 0
  %295 = shufflevector <4 x i32> %294, <4 x i32> poison, <4 x i32> zeroinitializer
  %296 = insertelement <4 x i32> poison, i32 %288, i32 0
  %297 = shufflevector <4 x i32> %296, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %302

298:                                              ; preds = %386, %189, %286
  %299 = phi i32* [ null, %189 ], [ %197, %286 ], [ %197, %386 ]
  invoke void @_Z3outRSt6vectorIiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %389 unwind label %394

300:                                              ; preds = %193, %185
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %399

302:                                              ; preds = %292, %386
  %303 = phi i32 [ %387, %386 ], [ 0, %292 ]
  br label %304

304:                                              ; preds = %304, %302
  %305 = phi i64 [ %306, %304 ], [ %293, %302 ]
  %306 = add nsw i64 %305, -1
  %307 = getelementptr inbounds i32, i32* %197, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !11
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %304, label %310, !llvm.loop !35

310:                                              ; preds = %304
  %311 = getelementptr inbounds i32, i32* %197, i64 %306
  %312 = trunc i64 %305 to i32
  %313 = add nsw i32 %308, -1
  store i32 %313, i32* %311, align 4, !tbaa !11
  %314 = icmp sgt i32 %308, 1
  %315 = icmp sgt i32 %287, %312
  %316 = select i1 %314, i1 %315, i1 false
  br i1 %316, label %317, label %386

317:                                              ; preds = %310
  %318 = shl i64 %305, 32
  %319 = ashr exact i64 %318, 32
  %320 = shl i64 %305, 32
  %321 = ashr exact i64 %320, 32
  %322 = sub nsw i64 %293, %321
  %323 = icmp ult i64 %322, 8
  br i1 %323, label %379, label %324

324:                                              ; preds = %317
  %325 = and i64 %322, -8
  %326 = add nsw i64 %319, %325
  %327 = add nsw i64 %325, -8
  %328 = lshr exact i64 %327, 3
  %329 = add nuw nsw i64 %328, 1
  %330 = and i64 %329, 3
  %331 = icmp ult i64 %327, 24
  br i1 %331, label %363, label %332

332:                                              ; preds = %324
  %333 = and i64 %329, 4611686018427387900
  br label %334

334:                                              ; preds = %334, %332
  %335 = phi i64 [ 0, %332 ], [ %360, %334 ]
  %336 = phi i64 [ %333, %332 ], [ %361, %334 ]
  %337 = add i64 %319, %335
  %338 = getelementptr inbounds i32, i32* %197, i64 %337
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %339, align 4, !tbaa !11
  %340 = getelementptr inbounds i32, i32* %338, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %341, align 4, !tbaa !11
  %342 = or i64 %335, 8
  %343 = add i64 %319, %342
  %344 = getelementptr inbounds i32, i32* %197, i64 %343
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %345, align 4, !tbaa !11
  %346 = getelementptr inbounds i32, i32* %344, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %347, align 4, !tbaa !11
  %348 = or i64 %335, 16
  %349 = add i64 %319, %348
  %350 = getelementptr inbounds i32, i32* %197, i64 %349
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %351, align 4, !tbaa !11
  %352 = getelementptr inbounds i32, i32* %350, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %353, align 4, !tbaa !11
  %354 = or i64 %335, 24
  %355 = add i64 %319, %354
  %356 = getelementptr inbounds i32, i32* %197, i64 %355
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %357, align 4, !tbaa !11
  %358 = getelementptr inbounds i32, i32* %356, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %359, align 4, !tbaa !11
  %360 = add nuw i64 %335, 32
  %361 = add i64 %336, -4
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %334, !llvm.loop !36

363:                                              ; preds = %334, %324
  %364 = phi i64 [ 0, %324 ], [ %360, %334 ]
  %365 = icmp eq i64 %330, 0
  br i1 %365, label %377, label %366

366:                                              ; preds = %363, %366
  %367 = phi i64 [ %374, %366 ], [ %364, %363 ]
  %368 = phi i64 [ %375, %366 ], [ %330, %363 ]
  %369 = add i64 %319, %367
  %370 = getelementptr inbounds i32, i32* %197, i64 %369
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %371, align 4, !tbaa !11
  %372 = getelementptr inbounds i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %373, align 4, !tbaa !11
  %374 = add nuw i64 %367, 8
  %375 = add i64 %368, -1
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %366, !llvm.loop !37

377:                                              ; preds = %366, %363
  %378 = icmp eq i64 %322, %325
  br i1 %378, label %386, label %379

379:                                              ; preds = %317, %377
  %380 = phi i64 [ %319, %317 ], [ %326, %377 ]
  br label %381

381:                                              ; preds = %379, %381
  %382 = phi i64 [ %383, %381 ], [ %380, %379 ]
  %383 = add nsw i64 %382, 1
  %384 = getelementptr inbounds i32, i32* %197, i64 %382
  store i32 %288, i32* %384, align 4, !tbaa !11
  %385 = icmp eq i64 %383, %293
  br i1 %385, label %386, label %381, !llvm.loop !38

386:                                              ; preds = %381, %377, %310
  %387 = add nuw nsw i32 %303, 1
  %388 = icmp eq i32 %387, %290
  br i1 %388, label %298, label %302, !llvm.loop !39

389:                                              ; preds = %298
  %390 = icmp eq i32* %299, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %389
  %392 = bitcast i32* %299 to i8*
  call void @_ZdlPv(i8* nonnull %392) #13
  br label %393

393:                                              ; preds = %389, %391
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %179) #13
  br label %401

394:                                              ; preds = %298
  %395 = landingpad { i8*, i32 }
          cleanup
  %396 = icmp eq i32* %299, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %394
  %398 = bitcast i32* %299 to i8*
  call void @_ZdlPv(i8* nonnull %398) #13
  br label %399

399:                                              ; preds = %397, %394, %300
  %400 = phi { i8*, i32 } [ %301, %300 ], [ %395, %394 ], [ %395, %397 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %179) #13
  br label %402

401:                                              ; preds = %393, %168, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

402:                                              ; preds = %399, %176
  %403 = phi { i8*, i32 } [ %177, %176 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %403
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s448918256.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !8, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !14}
!24 = !{!6, !7, i64 16}
!25 = distinct !{!25, !14, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !14, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !14, !26}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !14, !30, !26}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14, !26}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !14, !30, !26}
!39 = distinct !{!39, !14}
