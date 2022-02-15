; ModuleID = 'Project_CodeNet_C++1400/p03073/s315791544.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s315791544.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315791544.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3cbnxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %1, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = and i64 %1, -2
  br label %20

9:                                                ; preds = %20, %4
  %10 = phi i64 [ undef, %4 ], [ %31, %20 ]
  %11 = phi i64 [ 1, %4 ], [ %32, %20 ]
  %12 = phi i64 [ 1, %4 ], [ %31, %20 ]
  %13 = phi i64 [ %0, %4 ], [ %29, %20 ]
  %14 = icmp eq i64 %5, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = mul nsw i64 %12, %13
  %17 = sdiv i64 %16, %11
  br label %18

18:                                               ; preds = %15, %9, %2
  %19 = phi i64 [ 1, %2 ], [ %10, %9 ], [ %17, %15 ]
  ret i64 %19

20:                                               ; preds = %20, %7
  %21 = phi i64 [ 1, %7 ], [ %32, %20 ]
  %22 = phi i64 [ 1, %7 ], [ %31, %20 ]
  %23 = phi i64 [ %0, %7 ], [ %29, %20 ]
  %24 = phi i64 [ %8, %7 ], [ %33, %20 ]
  %25 = add nsw i64 %23, -1
  %26 = mul nsw i64 %22, %23
  %27 = sdiv i64 %26, %21
  %28 = add nuw i64 %21, 1
  %29 = add nsw i64 %23, -2
  %30 = mul nsw i64 %27, %25
  %31 = sdiv i64 %30, %28
  %32 = add nuw i64 %21, 2
  %33 = add i64 %24, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %9, label %20, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !7

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcbii(i32 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %7, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %9, %3 ]
  %6 = icmp slt i32 %4, %5
  %7 = select i1 %6, i32 %4, i32 %5
  %8 = select i1 %6, i32 %5, i32 %4
  %9 = srem i32 %8, %7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5gcb_3iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i32 [ %0, %3 ], [ %8, %4 ]
  %6 = phi i32 [ %1, %3 ], [ %10, %4 ]
  %7 = icmp slt i32 %5, %6
  %8 = select i1 %7, i32 %5, i32 %6
  %9 = select i1 %7, i32 %6, i32 %5
  %10 = srem i32 %9, %8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %4

12:                                               ; preds = %4, %12
  %13 = phi i32 [ %16, %12 ], [ %8, %4 ]
  %14 = phi i32 [ %18, %12 ], [ %2, %4 ]
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 %13, i32 %14
  %17 = select i1 %15, i32 %14, i32 %13
  %18 = srem i32 %17, %16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %12

20:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !11
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #10
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !18
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !21
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %18 unwind label %51

18:                                               ; preds = %0
  %19 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #10
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !16
  %22 = bitcast %union.anon* %20 to i8*
  store i8 49, i8* %22, align 8, !tbaa !21
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 1, i64* %24, align 8, !tbaa !18
  %25 = getelementptr inbounds i8, i8* %22, i64 1
  store i8 0, i8* %25, align 1, !tbaa !21
  %26 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #10
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !16
  %29 = bitcast %union.anon* %27 to i8*
  store i8 48, i8* %29, align 8, !tbaa !21
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 1, i64* %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, i8* %29, i64 1
  store i8 0, i8* %32, align 1, !tbaa !21
  %33 = load i64, i64* %15, align 8, !tbaa !18
  %34 = add i64 %33, -1
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %39, label %53

36:                                               ; preds = %87
  %37 = load i8*, i8** %23, align 8
  %38 = load i8*, i8** %30, align 8
  br label %39

39:                                               ; preds = %36, %18
  %40 = phi i8* [ %29, %18 ], [ %38, %36 ]
  %41 = phi i8* [ %22, %18 ], [ %37, %36 ]
  %42 = phi i64 [ %33, %18 ], [ %88, %36 ]
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = icmp sgt i64 %42, 0
  br i1 %45, label %46, label %117

46:                                               ; preds = %39
  %47 = and i64 %42, 1
  %48 = icmp eq i64 %42, 1
  br i1 %48, label %96, label %49

49:                                               ; preds = %46
  %50 = and i64 %42, -2
  br label %123

51:                                               ; preds = %0
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %175

53:                                               ; preds = %18, %91
  %54 = phi i8 [ %95, %91 ], [ 49, %18 ]
  %55 = phi i64 [ %92, %91 ], [ 1, %18 ]
  %56 = icmp eq i8 %54, 49
  %57 = load i64, i64* %24, align 8, !tbaa !18
  %58 = icmp eq i64 %57, 4611686018427387903
  br i1 %56, label %59, label %75

59:                                               ; preds = %53
  br i1 %58, label %60, label %62

60:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %61 unwind label %73

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %64 unwind label %71

64:                                               ; preds = %62
  %65 = load i64, i64* %31, align 8, !tbaa !18
  %66 = icmp eq i64 %65, 4611686018427387903
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %64
  %70 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %87 unwind label %71

71:                                               ; preds = %62, %69, %78, %85
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %165

73:                                               ; preds = %60, %67, %76, %83
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %165

75:                                               ; preds = %53
  br i1 %58, label %76, label %78

76:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %77 unwind label %73

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %80 unwind label %71

80:                                               ; preds = %78
  %81 = load i64, i64* %31, align 8, !tbaa !18
  %82 = icmp eq i64 %81, 4611686018427387903
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %84 unwind label %73

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %80
  %86 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %87 unwind label %71

87:                                               ; preds = %85, %69
  %88 = load i64, i64* %15, align 8, !tbaa !18
  %89 = add i64 %88, -1
  %90 = icmp slt i64 %55, %89
  br i1 %90, label %91, label %36, !llvm.loop !22

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %55, 1
  %93 = load i8*, i8** %23, align 8, !tbaa !23
  %94 = getelementptr inbounds i8, i8* %93, i64 %55
  %95 = load i8, i8* %94, align 1, !tbaa !21
  br label %53

96:                                               ; preds = %190, %46
  %97 = phi i64 [ undef, %46 ], [ %191, %190 ]
  %98 = phi i64 [ undef, %46 ], [ %192, %190 ]
  %99 = phi i64 [ 0, %46 ], [ %193, %190 ]
  %100 = phi i64 [ 0, %46 ], [ %192, %190 ]
  %101 = phi i64 [ 0, %46 ], [ %191, %190 ]
  %102 = icmp eq i64 %47, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, i8* %44, i64 %99
  %105 = load i8, i8* %104, align 1, !tbaa !21
  %106 = getelementptr inbounds i8, i8* %41, i64 %99
  %107 = load i8, i8* %106, align 1, !tbaa !21
  %108 = icmp eq i8 %105, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %103
  %110 = add nsw i64 %101, 1
  br label %117

111:                                              ; preds = %103
  %112 = getelementptr inbounds i8, i8* %40, i64 %99
  %113 = load i8, i8* %112, align 1, !tbaa !21
  %114 = icmp ne i8 %105, %113
  %115 = zext i1 %114 to i64
  %116 = add nsw i64 %100, %115
  br label %117

117:                                              ; preds = %96, %109, %111, %39
  %118 = phi i64 [ 0, %39 ], [ %97, %96 ], [ %110, %109 ], [ %101, %111 ]
  %119 = phi i64 [ 0, %39 ], [ %98, %96 ], [ %100, %109 ], [ %116, %111 ]
  %120 = icmp slt i64 %119, %118
  %121 = select i1 %120, i64 %119, i64 %118
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %121)
          to label %150 unwind label %163

123:                                              ; preds = %190, %49
  %124 = phi i64 [ 0, %49 ], [ %193, %190 ]
  %125 = phi i64 [ 0, %49 ], [ %192, %190 ]
  %126 = phi i64 [ 0, %49 ], [ %191, %190 ]
  %127 = phi i64 [ %50, %49 ], [ %194, %190 ]
  %128 = getelementptr inbounds i8, i8* %44, i64 %124
  %129 = load i8, i8* %128, align 1, !tbaa !21
  %130 = getelementptr inbounds i8, i8* %41, i64 %124
  %131 = load i8, i8* %130, align 1, !tbaa !21
  %132 = icmp eq i8 %129, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %123
  %134 = add nsw i64 %126, 1
  br label %141

135:                                              ; preds = %123
  %136 = getelementptr inbounds i8, i8* %40, i64 %124
  %137 = load i8, i8* %136, align 1, !tbaa !21
  %138 = icmp ne i8 %129, %137
  %139 = zext i1 %138 to i64
  %140 = add nsw i64 %125, %139
  br label %141

141:                                              ; preds = %135, %133
  %142 = phi i64 [ %134, %133 ], [ %126, %135 ]
  %143 = phi i64 [ %125, %133 ], [ %140, %135 ]
  %144 = or i64 %124, 1
  %145 = getelementptr inbounds i8, i8* %44, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !21
  %147 = getelementptr inbounds i8, i8* %41, i64 %144
  %148 = load i8, i8* %147, align 1, !tbaa !21
  %149 = icmp eq i8 %146, %148
  br i1 %149, label %184, label %182

150:                                              ; preds = %117
  %151 = load i8*, i8** %30, align 8, !tbaa !23
  %152 = icmp eq i8* %151, %29
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @_ZdlPv(i8* %151) #10
  br label %154

154:                                              ; preds = %150, %153
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #10
  %155 = load i8*, i8** %23, align 8, !tbaa !23
  %156 = icmp eq i8* %155, %22
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @_ZdlPv(i8* %155) #10
  br label %158

158:                                              ; preds = %154, %157
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  %159 = load i8*, i8** %43, align 8, !tbaa !23
  %160 = icmp eq i8* %159, %16
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @_ZdlPv(i8* %159) #10
  br label %162

162:                                              ; preds = %158, %161
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  ret i32 0

163:                                              ; preds = %117
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %165

165:                                              ; preds = %71, %73, %163
  %166 = phi { i8*, i32 } [ %164, %163 ], [ %72, %71 ], [ %74, %73 ]
  %167 = load i8*, i8** %30, align 8, !tbaa !23
  %168 = icmp eq i8* %167, %29
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  call void @_ZdlPv(i8* %167) #10
  br label %170

170:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #10
  %171 = load i8*, i8** %23, align 8, !tbaa !23
  %172 = icmp eq i8* %171, %22
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @_ZdlPv(i8* %171) #10
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  br label %175

175:                                              ; preds = %174, %51
  %176 = phi { i8*, i32 } [ %166, %174 ], [ %52, %51 ]
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %178 = load i8*, i8** %177, align 8, !tbaa !23
  %179 = icmp eq i8* %178, %16
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  call void @_ZdlPv(i8* %178) #10
  br label %181

181:                                              ; preds = %175, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  resume { i8*, i32 } %176

182:                                              ; preds = %141
  %183 = add nsw i64 %142, 1
  br label %190

184:                                              ; preds = %141
  %185 = getelementptr inbounds i8, i8* %40, i64 %144
  %186 = load i8, i8* %185, align 1, !tbaa !21
  %187 = icmp ne i8 %146, %186
  %188 = zext i1 %187 to i64
  %189 = add nsw i64 %143, %188
  br label %190

190:                                              ; preds = %184, %182
  %191 = phi i64 [ %183, %182 ], [ %142, %184 ]
  %192 = phi i64 [ %143, %182 ], [ %189, %184 ]
  %193 = add nuw nsw i64 %124, 2
  %194 = add i64 %127, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %96, label %123, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s315791544.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !14, i64 224, !15, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !10, i64 0}
!15 = !{!"bool", !14, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !14, i64 16}
!20 = !{!"long", !14, i64 0}
!21 = !{!14, !14, i64 0}
!22 = distinct !{!22, !6}
!23 = !{!19, !13, i64 0}
!24 = distinct !{!24, !6}
