; ModuleID = 'Project_CodeNet_C++1400/p03421/s676437754.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s676437754.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local global [300005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676437754.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5checkv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = add nsw i32 %1, 5
  %3 = sext i32 %2 to i64
  %4 = icmp slt i32 %1, -5
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

6:                                                ; preds = %0
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %40, label %8

8:                                                ; preds = %6
  %9 = shl nsw i64 %3, 2
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #12
  %11 = bitcast i8* %10 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %10, i8 0, i64 %9, i1 false)
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = add nsw i32 %12, 5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %12, -5
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %17 unwind label %94

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %8
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = shl nsw i64 %14, 2
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #12
          to label %23 unwind label %94

23:                                               ; preds = %20
  %24 = bitcast i8* %22 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %21, i1 false)
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ -5, %18 ], [ %25, %23 ]
  %28 = phi i32* [ null, %18 ], [ %24, %23 ]
  %29 = icmp slt i32 %27, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = add nuw i32 %27, 1
  %32 = zext i32 %31 to i64
  br label %47

33:                                               ; preds = %57, %26
  %34 = phi i32 [ 0, %26 ], [ %58, %57 ]
  %35 = phi i32 [ 0, %26 ], [ %59, %57 ]
  %36 = icmp eq i32* %28, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #13
  br label %39

39:                                               ; preds = %33, %37
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %40

40:                                               ; preds = %6, %39
  %41 = phi i32 [ %34, %39 ], [ 0, %6 ]
  %42 = phi i32 [ %35, %39 ], [ 0, %6 ]
  %43 = zext i32 %42 to i64
  %44 = shl nuw i64 %43, 32
  %45 = zext i32 %41 to i64
  %46 = or i64 %44, %45
  ret i64 %46

47:                                               ; preds = %30, %57
  %48 = phi i64 [ 1, %30 ], [ %60, %57 ]
  %49 = phi i32 [ 0, %30 ], [ %59, %57 ]
  %50 = phi i32 [ 0, %30 ], [ %58, %57 ]
  %51 = getelementptr inbounds i32, i32* %28, i64 %48
  store i32 1, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %11, i64 %48
  store i32 1, i32* %52, align 4, !tbaa !5
  %53 = icmp ugt i64 %48, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !5
  br label %62

57:                                               ; preds = %86, %47
  %58 = phi i32 [ %50, %47 ], [ %89, %86 ]
  %59 = phi i32 [ %49, %47 ], [ %91, %86 ]
  %60 = add nuw nsw i64 %48, 1
  %61 = icmp eq i64 %60, %32
  br i1 %61, label %33, label %47, !llvm.loop !9

62:                                               ; preds = %54, %86
  %63 = phi i32 [ 1, %54 ], [ %87, %86 ]
  %64 = phi i32 [ 1, %54 ], [ %78, %86 ]
  %65 = phi i64 [ 1, %54 ], [ %92, %86 ]
  %66 = phi i32 [ %49, %54 ], [ %91, %86 ]
  %67 = phi i32 [ %50, %54 ], [ %89, %86 ]
  %68 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %56, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %62
  %72 = getelementptr inbounds i32, i32* %11, i64 %65
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  %75 = icmp sgt i32 %64, %73
  %76 = select i1 %75, i32 %64, i32 %74
  store i32 %76, i32* %52, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %71, %62
  %78 = phi i32 [ %76, %71 ], [ %64, %62 ]
  %79 = icmp slt i32 %56, %69
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = getelementptr inbounds i32, i32* %28, i64 %65
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  %84 = icmp sgt i32 %63, %82
  %85 = select i1 %84, i32 %63, i32 %83
  store i32 %85, i32* %51, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %80, %77
  %87 = phi i32 [ %85, %80 ], [ %63, %77 ]
  %88 = icmp slt i32 %67, %78
  %89 = select i1 %88, i32 %78, i32 %67
  %90 = icmp slt i32 %66, %87
  %91 = select i1 %90, i32 %87, i32 %66
  %92 = add nuw nsw i64 %65, 1
  %93 = icmp eq i64 %92, %48
  br i1 %93, label %57, label %62, !llvm.loop !11

94:                                               ; preds = %20, %16
  %95 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %10) #13
  resume { i8*, i32 } %95
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = tail call i64 @time(i64* null) #13
  %6 = trunc i64 %5 to i32
  tail call void @srand(i32 %6) #13
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !14
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @a)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @b)
  %18 = load i32, i32* @b, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %64

20:                                               ; preds = %2
  %21 = load i32, i32* @a, align 4, !tbaa !5
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = icmp slt i32 %21, 1
  br i1 %25, label %440, label %57

26:                                               ; preds = %20
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %28 = bitcast %"class.std::basic_ostream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !12
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_ostream"* %27 to i8*
  %34 = add nsw i64 %32, 240
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = bitcast i8* %35 to %"class.std::ctype"**
  %37 = load %"class.std::ctype"*, %"class.std::ctype"** %36, align 8, !tbaa !18
  %38 = icmp eq %"class.std::ctype"* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

40:                                               ; preds = %26
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 8
  %42 = load i8, i8* %41, align 8, !tbaa !19
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 9, i64 10
  %46 = load i8, i8* %45, align 1, !tbaa !21
  br label %53

47:                                               ; preds = %40
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37)
  %48 = bitcast %"class.std::ctype"* %37 to i8 (%"class.std::ctype"*, i8)***
  %49 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %48, align 8, !tbaa !12
  %50 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, i64 6
  %51 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, align 8
  %52 = tail call signext i8 %51(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37, i8 signext 10)
  br label %53

53:                                               ; preds = %44, %47
  %54 = phi i8 [ %46, %44 ], [ %52, %47 ]
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8 signext %54)
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55)
  br label %440

57:                                               ; preds = %24, %57
  %58 = phi i32 [ %61, %57 ], [ 1, %24 ]
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !21
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %61 = add nuw nsw i32 %58, 1
  %62 = load i32, i32* @n, align 4, !tbaa !5
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %57, label %440, !llvm.loop !22

64:                                               ; preds = %2
  %65 = load i32, i32* @n, align 4, !tbaa !5
  %66 = sub i32 %65, %18
  %67 = add i32 %65, 1
  %68 = sub i32 %67, %18
  %69 = add i32 %68, %65
  %70 = icmp sgt i32 %18, 0
  br i1 %70, label %71, label %139

71:                                               ; preds = %64
  %72 = sext i32 %66 to i64
  %73 = sext i32 %65 to i64
  %74 = add nsw i64 %72, 1
  %75 = call i64 @llvm.smax.i64(i64 %74, i64 %73)
  %76 = sub i64 %75, %72
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %137, label %78

78:                                               ; preds = %71
  %79 = and i64 %76, -8
  %80 = add i64 %79, %72
  %81 = insertelement <4 x i32> poison, i32 %66, i32 0
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> zeroinitializer
  %83 = add <4 x i32> %82, <i32 0, i32 1, i32 2, i32 3>
  %84 = insertelement <4 x i32> poison, i32 %69, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  %86 = insertelement <4 x i32> poison, i32 %69, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %88 = add i64 %79, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %121, label %93

93:                                               ; preds = %78
  %94 = and i64 %90, 4611686018427387902
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ %72, %93 ], [ %117, %95 ]
  %97 = phi <4 x i32> [ %83, %93 ], [ %118, %95 ]
  %98 = phi i64 [ %94, %93 ], [ %119, %95 ]
  %99 = xor <4 x i32> %97, <i32 -1, i32 -1, i32 -1, i32 -1>
  %100 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %97
  %101 = add <4 x i32> %85, %99
  %102 = add <4 x i32> %87, %100
  %103 = add i64 %96, 1
  %104 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %107, align 4, !tbaa !5
  %108 = sub <4 x i32> <i32 -9, i32 -9, i32 -9, i32 -9>, %97
  %109 = sub <4 x i32> <i32 -13, i32 -13, i32 -13, i32 -13>, %97
  %110 = add <4 x i32> %85, %108
  %111 = add <4 x i32> %87, %109
  %112 = add i64 %96, 9
  %113 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %116, align 4, !tbaa !5
  %117 = add i64 %96, 16
  %118 = add <4 x i32> %97, <i32 16, i32 16, i32 16, i32 16>
  %119 = add i64 %98, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %95, !llvm.loop !23

121:                                              ; preds = %95, %78
  %122 = phi i64 [ %72, %78 ], [ %117, %95 ]
  %123 = phi <4 x i32> [ %83, %78 ], [ %118, %95 ]
  %124 = icmp eq i64 %91, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %121
  %126 = xor <4 x i32> %123, <i32 -1, i32 -1, i32 -1, i32 -1>
  %127 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %123
  %128 = add <4 x i32> %85, %126
  %129 = add <4 x i32> %87, %127
  %130 = add i64 %122, 1
  %131 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %134, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %121, %125
  %136 = icmp eq i64 %76, %79
  br i1 %136, label %139, label %137

137:                                              ; preds = %71, %135
  %138 = phi i64 [ %72, %71 ], [ %80, %135 ]
  br label %143

139:                                              ; preds = %143, %135, %64
  %140 = load i32, i32* @a, align 4, !tbaa !5
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* @a, align 4, !tbaa !5
  %142 = icmp slt i32 %66, %141
  br i1 %142, label %151, label %182

143:                                              ; preds = %137, %143
  %144 = phi i64 [ %145, %143 ], [ %138, %137 ]
  %145 = add nsw i64 %144, 1
  %146 = trunc i64 %144 to i32
  %147 = xor i32 %146, -1
  %148 = add i32 %69, %147
  %149 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %145
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = icmp slt i64 %145, %73
  br i1 %150, label %143, label %139, !llvm.loop !25

151:                                              ; preds = %139
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %153 = bitcast %"class.std::basic_ostream"* %152 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !12
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %"class.std::basic_ostream"* %152 to i8*
  %159 = add nsw i64 %157, 240
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !18
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %151
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

165:                                              ; preds = %151
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !19
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !21
  br label %178

172:                                              ; preds = %165
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
  %173 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !12
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = tail call signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
  br label %178

178:                                              ; preds = %169, %172
  %179 = phi i8 [ %171, %169 ], [ %177, %172 ]
  %180 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8 signext %179)
  %181 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
  br label %440

182:                                              ; preds = %139
  %183 = icmp eq i32 %66, %141
  br i1 %183, label %184, label %243

184:                                              ; preds = %182
  %185 = icmp slt i32 %66, 1
  br i1 %185, label %400, label %186

186:                                              ; preds = %184
  %187 = zext i32 %68 to i64
  %188 = add nsw i64 %187, -1
  %189 = icmp ult i64 %188, 8
  br i1 %189, label %235, label %190

190:                                              ; preds = %186
  %191 = and i64 %188, -8
  %192 = or i64 %191, 1
  %193 = add nsw i64 %191, -8
  %194 = lshr exact i64 %193, 3
  %195 = add nuw nsw i64 %194, 1
  %196 = and i64 %195, 1
  %197 = icmp eq i64 %193, 0
  br i1 %197, label %223, label %198

198:                                              ; preds = %190
  %199 = and i64 %195, 4611686018427387902
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 0, %198 ], [ %217, %200 ]
  %202 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %198 ], [ %218, %200 ]
  %203 = phi i64 [ %199, %198 ], [ %219, %200 ]
  %204 = or i64 %201, 1
  %205 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %204
  %206 = add <4 x i32> %202, <i32 4, i32 4, i32 4, i32 4>
  %207 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %207, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %209, align 4, !tbaa !5
  %210 = add <4 x i32> %202, <i32 8, i32 8, i32 8, i32 8>
  %211 = or i64 %201, 9
  %212 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %211
  %213 = add <4 x i32> %202, <i32 12, i32 12, i32 12, i32 12>
  %214 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %214, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %216, align 4, !tbaa !5
  %217 = add nuw i64 %201, 16
  %218 = add <4 x i32> %202, <i32 16, i32 16, i32 16, i32 16>
  %219 = add i64 %203, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %200, !llvm.loop !27

221:                                              ; preds = %200
  %222 = or i64 %217, 1
  br label %223

223:                                              ; preds = %221, %190
  %224 = phi i64 [ 1, %190 ], [ %222, %221 ]
  %225 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %190 ], [ %218, %221 ]
  %226 = icmp eq i64 %196, 0
  br i1 %226, label %233, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %224
  %229 = add <4 x i32> %225, <i32 4, i32 4, i32 4, i32 4>
  %230 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %230, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %232, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %223, %227
  %234 = icmp eq i64 %188, %191
  br i1 %234, label %400, label %235

235:                                              ; preds = %186, %233
  %236 = phi i64 [ 1, %186 ], [ %192, %233 ]
  br label %237

237:                                              ; preds = %235, %237
  %238 = phi i64 [ %241, %237 ], [ %236, %235 ]
  %239 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %238
  %240 = trunc i64 %238 to i32
  store i32 %240, i32* %239, align 4, !tbaa !5
  %241 = add nuw nsw i64 %238, 1
  %242 = icmp eq i64 %241, %187
  br i1 %242, label %400, label %237, !llvm.loop !28

243:                                              ; preds = %182
  %244 = sdiv i32 %66, %18
  %245 = srem i32 %66, %18
  %246 = icmp ne i32 %245, 0
  %247 = zext i1 %246 to i32
  %248 = add nsw i32 %244, %247
  %249 = icmp slt i32 %248, %140
  br i1 %249, label %250, label %303

250:                                              ; preds = %243
  %251 = icmp slt i32 %66, 1
  br i1 %251, label %334, label %252

252:                                              ; preds = %250
  %253 = zext i32 %68 to i64
  %254 = add nsw i64 %253, -1
  %255 = icmp ult i64 %254, 8
  br i1 %255, label %301, label %256

256:                                              ; preds = %252
  %257 = and i64 %254, -8
  %258 = or i64 %257, 1
  %259 = add nsw i64 %257, -8
  %260 = lshr exact i64 %259, 3
  %261 = add nuw nsw i64 %260, 1
  %262 = and i64 %261, 1
  %263 = icmp eq i64 %259, 0
  br i1 %263, label %289, label %264

264:                                              ; preds = %256
  %265 = and i64 %261, 4611686018427387902
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i64 [ 0, %264 ], [ %283, %266 ]
  %268 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %264 ], [ %284, %266 ]
  %269 = phi i64 [ %265, %264 ], [ %285, %266 ]
  %270 = or i64 %267, 1
  %271 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %270
  %272 = add <4 x i32> %268, <i32 4, i32 4, i32 4, i32 4>
  %273 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %268, <4 x i32>* %273, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %275, align 4, !tbaa !5
  %276 = add <4 x i32> %268, <i32 8, i32 8, i32 8, i32 8>
  %277 = or i64 %267, 9
  %278 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %277
  %279 = add <4 x i32> %268, <i32 12, i32 12, i32 12, i32 12>
  %280 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %280, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %278, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %282, align 4, !tbaa !5
  %283 = add nuw i64 %267, 16
  %284 = add <4 x i32> %268, <i32 16, i32 16, i32 16, i32 16>
  %285 = add i64 %269, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %266, !llvm.loop !29

287:                                              ; preds = %266
  %288 = or i64 %283, 1
  br label %289

289:                                              ; preds = %287, %256
  %290 = phi i64 [ 1, %256 ], [ %288, %287 ]
  %291 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %256 ], [ %284, %287 ]
  %292 = icmp eq i64 %262, 0
  br i1 %292, label %299, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %290
  %295 = add <4 x i32> %291, <i32 4, i32 4, i32 4, i32 4>
  %296 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %296, align 4, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %294, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %298, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %289, %293
  %300 = icmp eq i64 %254, %257
  br i1 %300, label %334, label %301

301:                                              ; preds = %252, %299
  %302 = phi i64 [ 1, %252 ], [ %258, %299 ]
  br label %363

303:                                              ; preds = %243
  %304 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %305 = bitcast %"class.std::basic_ostream"* %304 to i8**
  %306 = load i8*, i8** %305, align 8, !tbaa !12
  %307 = getelementptr i8, i8* %306, i64 -24
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = bitcast %"class.std::basic_ostream"* %304 to i8*
  %311 = add nsw i64 %309, 240
  %312 = getelementptr inbounds i8, i8* %310, i64 %311
  %313 = bitcast i8* %312 to %"class.std::ctype"**
  %314 = load %"class.std::ctype"*, %"class.std::ctype"** %313, align 8, !tbaa !18
  %315 = icmp eq %"class.std::ctype"* %314, null
  br i1 %315, label %316, label %317

316:                                              ; preds = %303
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

317:                                              ; preds = %303
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 8
  %319 = load i8, i8* %318, align 8, !tbaa !19
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 9, i64 10
  %323 = load i8, i8* %322, align 1, !tbaa !21
  br label %330

324:                                              ; preds = %317
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314)
  %325 = bitcast %"class.std::ctype"* %314 to i8 (%"class.std::ctype"*, i8)***
  %326 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %325, align 8, !tbaa !12
  %327 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, i64 6
  %328 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, align 8
  %329 = tail call signext i8 %328(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314, i8 signext 10)
  br label %330

330:                                              ; preds = %321, %324
  %331 = phi i8 [ %323, %321 ], [ %329, %324 ]
  %332 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8 signext %331)
  %333 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332)
  br label %440

334:                                              ; preds = %363, %299, %250
  %335 = sub nsw i32 %66, %141
  %336 = add nsw i32 %18, -1
  %337 = sext i32 %18 to i64
  %338 = add nsw i64 %337, -1
  %339 = icmp slt i32 %65, 1
  br i1 %339, label %402, label %340

340:                                              ; preds = %334
  %341 = icmp sgt i32 %18, 1
  br i1 %341, label %342, label %369

342:                                              ; preds = %340
  %343 = zext i32 %65 to i64
  br label %344

344:                                              ; preds = %342, %359
  %345 = phi i64 [ 1, %342 ], [ %361, %359 ]
  %346 = phi i32 [ %335, %342 ], [ %360, %359 ]
  %347 = icmp slt i32 %346, %336
  br i1 %347, label %377, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %345
  %350 = getelementptr inbounds i32, i32* %349, i64 %338
  br label %351

351:                                              ; preds = %348, %351
  %352 = phi i32* [ %357, %351 ], [ %350, %348 ]
  %353 = phi i32* [ %356, %351 ], [ %349, %348 ]
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = load i32, i32* %352, align 4, !tbaa !5
  store i32 %355, i32* %353, align 4, !tbaa !5
  store i32 %354, i32* %352, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %353, i64 1
  %357 = getelementptr inbounds i32, i32* %352, i64 -1
  %358 = icmp ult i32* %356, %357
  br i1 %358, label %351, label %359, !llvm.loop !30

359:                                              ; preds = %351
  %360 = sub nsw i32 %346, %336
  %361 = add i64 %345, %337
  %362 = icmp sgt i64 %361, %343
  br i1 %362, label %400, label %344, !llvm.loop !31

363:                                              ; preds = %301, %363
  %364 = phi i64 [ %367, %363 ], [ %302, %301 ]
  %365 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %364
  %366 = trunc i64 %364 to i32
  store i32 %366, i32* %365, align 4, !tbaa !5
  %367 = add nuw nsw i64 %364, 1
  %368 = icmp eq i64 %367, %253
  br i1 %368, label %334, label %363, !llvm.loop !32

369:                                              ; preds = %340, %373
  %370 = phi i32 [ %375, %373 ], [ 1, %340 ]
  %371 = phi i32 [ %374, %373 ], [ %335, %340 ]
  %372 = icmp slt i32 %371, %336
  br i1 %372, label %379, label %373

373:                                              ; preds = %369
  %374 = sub nsw i32 %371, %336
  %375 = add nsw i32 %370, %18
  %376 = icmp sgt i32 %375, %65
  br i1 %376, label %400, label %369, !llvm.loop !31

377:                                              ; preds = %344
  %378 = trunc i64 %345 to i32
  br label %379

379:                                              ; preds = %369, %377
  %380 = phi i32 [ %346, %377 ], [ %371, %369 ]
  %381 = phi i32 [ %378, %377 ], [ %370, %369 ]
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %382
  %384 = sext i32 %380 to i64
  %385 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %384
  %386 = add nsw i64 %382, 1
  %387 = getelementptr inbounds i32, i32* %385, i64 %386
  %388 = icmp ne i32* %383, %387
  %389 = getelementptr inbounds i32, i32* %385, i64 %382
  %390 = icmp ugt i32* %389, %383
  %391 = select i1 %388, i1 %390, i1 false
  br i1 %391, label %392, label %400

392:                                              ; preds = %379, %392
  %393 = phi i32* [ %398, %392 ], [ %389, %379 ]
  %394 = phi i32* [ %397, %392 ], [ %383, %379 ]
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = load i32, i32* %393, align 4, !tbaa !5
  store i32 %396, i32* %394, align 4, !tbaa !5
  store i32 %395, i32* %393, align 4, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %394, i64 1
  %398 = getelementptr inbounds i32, i32* %393, i64 -1
  %399 = icmp ult i32* %397, %398
  br i1 %399, label %392, label %400, !llvm.loop !30

400:                                              ; preds = %373, %359, %392, %237, %233, %184, %379
  %401 = icmp slt i32 %65, 1
  br i1 %401, label %402, label %430

402:                                              ; preds = %430, %334, %400
  %403 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = add nsw i64 %406, 240
  %408 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %407
  %409 = bitcast i8* %408 to %"class.std::ctype"**
  %410 = load %"class.std::ctype"*, %"class.std::ctype"** %409, align 8, !tbaa !18
  %411 = icmp eq %"class.std::ctype"* %410, null
  br i1 %411, label %412, label %413

412:                                              ; preds = %402
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

413:                                              ; preds = %402
  %414 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 8
  %415 = load i8, i8* %414, align 8, !tbaa !19
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 9, i64 10
  %419 = load i8, i8* %418, align 1, !tbaa !21
  br label %426

420:                                              ; preds = %413
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410)
  %421 = bitcast %"class.std::ctype"* %410 to i8 (%"class.std::ctype"*, i8)***
  %422 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %421, align 8, !tbaa !12
  %423 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, i64 6
  %424 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, align 8
  %425 = call signext i8 %424(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410, i8 signext 10)
  br label %426

426:                                              ; preds = %417, %420
  %427 = phi i8 [ %419, %417 ], [ %425, %420 ]
  %428 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %427)
  %429 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428)
  br label %440

430:                                              ; preds = %400, %430
  %431 = phi i64 [ %436, %430 ], [ 1, %400 ]
  %432 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %433)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !21
  %435 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %436 = add nuw nsw i64 %431, 1
  %437 = load i32, i32* @n, align 4, !tbaa !5
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %431, %438
  br i1 %439, label %430, label %402, !llvm.loop !33

440:                                              ; preds = %57, %24, %178, %330, %426, %53
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s676437754.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!15, !16, i64 240}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10, !26, !24}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10, !24}
!28 = distinct !{!28, !10, !26, !24}
!29 = distinct !{!29, !10, !24}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !26, !24}
!33 = distinct !{!33, !10}
