; ModuleID = 'Project_CodeNet_C++1400/p02918/s650053833.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s650053833.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MAXN = dso_local local_unnamed_addr global i64 100001, align 8
@spf = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s650053833.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 998244353
  %17 = lshr i64 %6, 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7modFactxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %4, label %44

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 1
  br i1 %5, label %44, label %6

6:                                                ; preds = %4
  %7 = add i64 %0, -1
  %8 = and i64 %0, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = and i64 %0, -4
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 1, %10 ], [ %27, %12 ]
  %14 = phi i64 [ 1, %10 ], [ %26, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %28, %12 ]
  %16 = mul nsw i64 %13, %14
  %17 = srem i64 %16, %1
  %18 = add nuw nsw i64 %13, 1
  %19 = mul nsw i64 %18, %17
  %20 = srem i64 %19, %1
  %21 = add nuw nsw i64 %13, 2
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, %1
  %24 = add nuw i64 %13, 3
  %25 = mul nsw i64 %24, %23
  %26 = srem i64 %25, %1
  %27 = add nuw i64 %13, 4
  %28 = add i64 %15, -4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %12, !llvm.loop !7

30:                                               ; preds = %12, %6
  %31 = phi i64 [ undef, %6 ], [ %26, %12 ]
  %32 = phi i64 [ 1, %6 ], [ %27, %12 ]
  %33 = phi i64 [ 1, %6 ], [ %26, %12 ]
  %34 = icmp eq i64 %8, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %41, %35 ], [ %32, %30 ]
  %37 = phi i64 [ %40, %35 ], [ %33, %30 ]
  %38 = phi i64 [ %42, %35 ], [ %8, %30 ]
  %39 = mul nsw i64 %36, %37
  %40 = srem i64 %39, %1
  %41 = add nuw i64 %36, 1
  %42 = add i64 %38, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %35, !llvm.loop !8

44:                                               ; preds = %30, %35, %4, %2
  %45 = phi i64 [ 0, %2 ], [ 1, %4 ], [ %31, %30 ], [ %40, %35 ]
  ret i64 %45
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z7isPrimei(i32 %0) local_unnamed_addr #5 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #11
  %7 = fcmp ult double %6, 3.000000e+00
  br i1 %7, label %19, label %12

8:                                                ; preds = %12
  %9 = sitofp i32 %16 to double
  %10 = tail call double @sqrt(double %5) #11
  %11 = fcmp ult double %10, %9
  br i1 %11, label %17, label %12, !llvm.loop !10

12:                                               ; preds = %4, %8
  %13 = phi i32 [ %16, %8 ], [ 3, %4 ]
  %14 = srem i32 %0, %13
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %13, 2
  br i1 %15, label %17, label %8

17:                                               ; preds = %8, %12
  %18 = xor i1 %15, true
  br label %19

19:                                               ; preds = %17, %4, %1
  %20 = phi i1 [ false, %1 ], [ true, %4 ], [ %18, %17 ]
  ret i1 %20
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !16
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !19
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %27

14:                                               ; preds = %0
  %15 = load i32, i32* %1, align 4, !tbaa !20
  %16 = add i32 %15, -1
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !22
  %19 = load i8, i8* %18, align 1, !tbaa !19
  %20 = icmp eq i8 %19, 76
  br i1 %20, label %21, label %31

21:                                               ; preds = %14, %21
  %22 = phi i64 [ %26, %21 ], [ 1, %14 ]
  %23 = getelementptr inbounds i8, i8* %18, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !19
  %25 = icmp eq i8 %24, 76
  %26 = add nuw i64 %22, 1
  br i1 %25, label %21, label %29, !llvm.loop !23

27:                                               ; preds = %0
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %117

29:                                               ; preds = %21
  %30 = trunc i64 %22 to i32
  br label %31

31:                                               ; preds = %29, %14
  %32 = phi i32 [ 0, %14 ], [ 1, %29 ]
  %33 = phi i32 [ 0, %14 ], [ %30, %29 ]
  %34 = sext i32 %16 to i64
  %35 = getelementptr inbounds i8, i8* %18, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !19
  %37 = icmp eq i8 %36, 82
  br i1 %37, label %38, label %47

38:                                               ; preds = %31, %38
  %39 = phi i64 [ %40, %38 ], [ %34, %31 ]
  %40 = add i64 %39, -1
  %41 = getelementptr inbounds i8, i8* %18, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !19
  %43 = icmp eq i8 %42, 82
  br i1 %43, label %38, label %44, !llvm.loop !24

44:                                               ; preds = %38
  %45 = trunc i64 %40 to i32
  %46 = add nuw nsw i32 %32, 1
  br label %47

47:                                               ; preds = %44, %31
  %48 = phi i32 [ %46, %44 ], [ %32, %31 ]
  %49 = phi i32 [ %45, %44 ], [ %16, %31 ]
  %50 = icmp sgt i32 %33, %49
  br i1 %50, label %94, label %51

51:                                               ; preds = %47
  %52 = sext i32 %49 to i64
  br label %53

53:                                               ; preds = %51, %90
  %54 = phi i32 [ %91, %90 ], [ %33, %51 ]
  %55 = phi i32 [ %92, %90 ], [ 0, %51 ]
  %56 = icmp sgt i32 %54, %49
  br i1 %56, label %72, label %57

57:                                               ; preds = %53
  %58 = sext i32 %54 to i64
  %59 = call i64 @llvm.smax.i64(i64 %58, i64 %52)
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  br label %62

62:                                               ; preds = %57, %67
  %63 = phi i64 [ %58, %57 ], [ %68, %67 ]
  %64 = getelementptr inbounds i8, i8* %18, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !19
  %66 = icmp eq i8 %65, 82
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = add nsw i64 %63, 1
  %69 = icmp eq i64 %63, %59
  br i1 %69, label %72, label %62, !llvm.loop !25

70:                                               ; preds = %62
  %71 = trunc i64 %63 to i32
  br label %72

72:                                               ; preds = %67, %70, %53
  %73 = phi i32 [ %54, %53 ], [ %71, %70 ], [ %61, %67 ]
  %74 = icmp sgt i32 %73, %49
  br i1 %74, label %90, label %75

75:                                               ; preds = %72
  %76 = sext i32 %73 to i64
  %77 = call i64 @llvm.smax.i64(i64 %76, i64 %52)
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, 1
  br label %80

80:                                               ; preds = %75, %85
  %81 = phi i64 [ %76, %75 ], [ %86, %85 ]
  %82 = getelementptr inbounds i8, i8* %18, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !19
  %84 = icmp eq i8 %83, 76
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = add nsw i64 %81, 1
  %87 = icmp eq i64 %81, %77
  br i1 %87, label %90, label %80, !llvm.loop !26

88:                                               ; preds = %80
  %89 = trunc i64 %81 to i32
  br label %90

90:                                               ; preds = %85, %88, %72
  %91 = phi i32 [ %73, %72 ], [ %89, %88 ], [ %79, %85 ]
  %92 = add nuw nsw i32 %55, 1
  %93 = icmp sgt i32 %91, %49
  br i1 %93, label %94, label %53, !llvm.loop !27

94:                                               ; preds = %90, %47
  %95 = phi i32 [ 0, %47 ], [ %92, %90 ]
  %96 = load i32, i32* %2, align 4, !tbaa !20
  %97 = icmp sgt i32 %96, %95
  br i1 %97, label %108, label %98

98:                                               ; preds = %94
  %99 = sub i32 %96, %95
  %100 = shl i32 %99, 1
  %101 = sub i32 %15, %48
  %102 = add i32 %101, %100
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102)
          to label %104 unwind label %106

104:                                              ; preds = %98
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %112 unwind label %106

106:                                              ; preds = %110, %104, %108, %98
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %117

108:                                              ; preds = %94
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
          to label %110 unwind label %106

110:                                              ; preds = %108
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %112 unwind label %106

112:                                              ; preds = %110, %104
  %113 = load i8*, i8** %17, align 8, !tbaa !22
  %114 = icmp eq i8* %113, %12
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZdlPv(i8* %113) #11
  br label %116

116:                                              ; preds = %112, %115
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret void

117:                                              ; preds = %106, %27
  %118 = phi { i8*, i32 } [ %107, %106 ], [ %28, %27 ]
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8, !tbaa !22
  %121 = icmp eq i8* %120, %12
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  call void @_ZdlPv(i8* %120) #11
  br label %123

123:                                              ; preds = %117, %122
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %118
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s650053833.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !18, i64 8, !14, i64 16}
!18 = !{!"long", !14, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !14, i64 0}
!22 = !{!17, !13, i64 0}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
