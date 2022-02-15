; ModuleID = 'Project_CodeNet_C++1400/p00150/s133806703.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s133806703.cpp"
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
@is_p = dso_local local_unnamed_addr global [1000000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133806703.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5erastiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  store i8 1, i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @is_p, i64 0, i64 1), align 1, !tbaa !5
  store i8 1, i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @is_p, i64 0, i64 0), align 16, !tbaa !5
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  store i32 1, i32* %4, align 4, !tbaa !13
  %9 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %9, i32** %3, align 8, !tbaa !9
  br label %46

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !15
  %13 = ptrtoint i32* %4 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp eq i64 %15, 9223372036854775804
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

19:                                               ; preds = %10
  %20 = icmp eq i64 %15, 0
  %21 = select i1 %20, i64 1, i64 %16
  %22 = add nsw i64 %21, %16
  %23 = icmp ult i64 %22, %16
  %24 = icmp ugt i64 %22, 2305843009213693951
  %25 = or i1 %23, %24
  %26 = select i1 %25, i64 2305843009213693951, i64 %22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %19
  %29 = shl nuw nsw i64 %26, 2
  %30 = tail call noalias nonnull i8* @_Znwm(i64 %29) #12
  %31 = bitcast i8* %30 to i32*
  br label %32

32:                                               ; preds = %28, %19
  %33 = phi i32* [ %31, %28 ], [ null, %19 ]
  %34 = getelementptr inbounds i32, i32* %33, i64 %16
  store i32 1, i32* %34, align 4, !tbaa !13
  %35 = icmp sgt i64 %15, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = bitcast i32* %33 to i8*
  %38 = bitcast i32* %12 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %37, i8* align 4 %38, i64 %15, i1 false) #13
  br label %39

39:                                               ; preds = %32, %36
  %40 = getelementptr inbounds i32, i32* %34, i64 1
  %41 = icmp eq i32* %12, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #13
  br label %44

44:                                               ; preds = %39, %42
  store i32* %33, i32** %11, align 8, !tbaa !15
  store i32* %40, i32** %3, align 8, !tbaa !9
  %45 = getelementptr inbounds i32, i32* %33, i64 %26
  store i32* %45, i32** %5, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %8, %44
  %47 = phi i32* [ %6, %8 ], [ %45, %44 ]
  %48 = phi i32* [ %9, %8 ], [ %40, %44 ]
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = icmp slt i32 %0, 2
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = add nuw i32 %0, 1
  %53 = zext i32 %52 to i64
  br label %55

54:                                               ; preds = %116, %46
  ret void

55:                                               ; preds = %51, %116
  %56 = phi i32* [ %47, %51 ], [ %117, %116 ]
  %57 = phi i32* [ %48, %51 ], [ %118, %116 ]
  %58 = phi i64 [ 2, %51 ], [ %119, %116 ]
  %59 = phi i64 [ 4, %51 ], [ %120, %116 ]
  %60 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @is_p, i64 0, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !5, !range !16
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %116

63:                                               ; preds = %55
  store i8 1, i8* %60, align 1, !tbaa !5
  %64 = icmp eq i32* %57, %56
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = trunc i64 %58 to i32
  store i32 %66, i32* %57, align 4, !tbaa !13
  %67 = getelementptr inbounds i32, i32* %57, i64 1
  store i32* %67, i32** %3, align 8, !tbaa !9
  br label %104

68:                                               ; preds = %63
  %69 = load i32*, i32** %49, align 8, !tbaa !15
  %70 = ptrtoint i32* %56 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp eq i64 %72, 9223372036854775804
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

76:                                               ; preds = %68
  %77 = icmp eq i64 %72, 0
  %78 = select i1 %77, i64 1, i64 %73
  %79 = add nsw i64 %78, %73
  %80 = icmp ult i64 %79, %73
  %81 = icmp ugt i64 %79, 2305843009213693951
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 2305843009213693951, i64 %79
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %76
  %86 = shl nuw nsw i64 %83, 2
  %87 = tail call noalias nonnull i8* @_Znwm(i64 %86) #12
  %88 = bitcast i8* %87 to i32*
  br label %89

89:                                               ; preds = %85, %76
  %90 = phi i32* [ %88, %85 ], [ null, %76 ]
  %91 = getelementptr inbounds i32, i32* %90, i64 %73
  %92 = trunc i64 %58 to i32
  store i32 %92, i32* %91, align 4, !tbaa !13
  %93 = icmp sgt i64 %72, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = bitcast i32* %90 to i8*
  %96 = bitcast i32* %69 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %95, i8* align 4 %96, i64 %72, i1 false) #13
  br label %97

97:                                               ; preds = %89, %94
  %98 = getelementptr inbounds i32, i32* %91, i64 1
  %99 = icmp eq i32* %69, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i32* %69 to i8*
  tail call void @_ZdlPv(i8* nonnull %101) #13
  br label %102

102:                                              ; preds = %97, %100
  store i32* %90, i32** %49, align 8, !tbaa !15
  store i32* %98, i32** %3, align 8, !tbaa !9
  %103 = getelementptr inbounds i32, i32* %90, i64 %83
  store i32* %103, i32** %5, align 8, !tbaa !12
  br label %104

104:                                              ; preds = %65, %102
  %105 = phi i32* [ %56, %65 ], [ %103, %102 ]
  %106 = phi i32* [ %67, %65 ], [ %98, %102 ]
  %107 = trunc i64 %58 to i32
  %108 = shl i32 %107, 1
  %109 = icmp sgt i32 %108, %0
  br i1 %109, label %116, label %110

110:                                              ; preds = %104, %110
  %111 = phi i64 [ %113, %110 ], [ %59, %104 ]
  %112 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @is_p, i64 0, i64 %111
  store i8 1, i8* %112, align 1, !tbaa !5
  %113 = add i64 %111, %58
  %114 = trunc i64 %113 to i32
  %115 = icmp sgt i32 %114, %0
  br i1 %115, label %116, label %110, !llvm.loop !17

116:                                              ; preds = %110, %104, %55
  %117 = phi i32* [ %105, %104 ], [ %56, %55 ], [ %105, %110 ]
  %118 = phi i32* [ %106, %104 ], [ %57, %55 ], [ %106, %110 ]
  %119 = add nuw nsw i64 %58, 1
  %120 = add nuw nsw i64 %59, 2
  %121 = icmp eq i64 %119, %53
  br i1 %121, label %54, label %55, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast %"class.std::vector"* %4 to i8*
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %100, label %12

12:                                               ; preds = %2, %86
  %13 = phi i32 [ %88, %86 ], [ %10, %2 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @is_p, i64 0, i64 0), i8 0, i64 1000000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #13
  invoke void @_Z5erastiRSt6vectorIiSaIiEE(i32 %13, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %14 unwind label %90

14:                                               ; preds = %12
  %15 = load i32*, i32** %7, align 8, !tbaa !9
  %16 = load i32*, i32** %8, align 8, !tbaa !15
  %17 = ptrtoint i32* %15 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %26, %14
  %23 = phi i32 [ %21, %14 ], [ %24, %26 ]
  %24 = add i32 %23, -1
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %82

26:                                               ; preds = %22
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds i32, i32* %16, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = add i32 %23, -2
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %16, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = sub nsw i32 %29, %33
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %22, !llvm.loop !20

36:                                               ; preds = %26
  %37 = zext i32 %24 to i64
  %38 = getelementptr inbounds i32, i32* %16, i64 %37
  %39 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
          to label %40 unwind label %78

40:                                               ; preds = %36
  %41 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %42 unwind label %78

42:                                               ; preds = %40
  %43 = load i32, i32* %38, align 4, !tbaa !13
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i32 %43)
          to label %45 unwind label %78

45:                                               ; preds = %42
  %46 = bitcast %"class.std::basic_ostream"* %44 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !21
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_ostream"* %44 to i8*
  %52 = add nsw i64 %50, 240
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !23
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %58 unwind label %80

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %45
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !25
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !27
  br label %73

66:                                               ; preds = %59
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
          to label %67 unwind label %78

67:                                               ; preds = %66
  %68 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %69 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %68, align 8, !tbaa !21
  %70 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, i64 6
  %71 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, align 8
  %72 = invoke signext i8 %71(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
          to label %73 unwind label %78

73:                                               ; preds = %67, %63
  %74 = phi i8 [ %65, %63 ], [ %72, %67 ]
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8 signext %74)
          to label %76 unwind label %78

76:                                               ; preds = %73
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75)
          to label %84 unwind label %78

78:                                               ; preds = %36, %42, %40, %66, %67, %73, %76
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %94

80:                                               ; preds = %57
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %94

82:                                               ; preds = %22
  %83 = icmp eq i32* %16, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %76, %82
  %85 = bitcast i32* %16 to i8*
  call void @_ZdlPv(i8* nonnull %85) #13
  br label %86

86:                                               ; preds = %82, %84
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %88 = load i32, i32* %3, align 4, !tbaa !13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %100, label %12, !llvm.loop !28

90:                                               ; preds = %12
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = load i32*, i32** %8, align 8, !tbaa !15
  %93 = icmp eq i32* %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %80, %78, %90
  %95 = phi { i8*, i32 } [ %91, %90 ], [ %81, %80 ], [ %79, %78 ]
  %96 = phi i32* [ %92, %90 ], [ %16, %80 ], [ %16, %78 ]
  %97 = bitcast i32* %96 to i8*
  call void @_ZdlPv(i8* nonnull %97) #13
  br label %98

98:                                               ; preds = %90, %94
  %99 = phi { i8*, i32 } [ %91, %90 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %99

100:                                              ; preds = %86, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s133806703.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!10, !11, i64 0}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !6, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !6, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !18}
