; ModuleID = 'Project_CodeNet_C++1400/p02763/s145727303.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s145727303.cpp"
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
@seg = dso_local local_unnamed_addr global [2000020 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145727303.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp slt i32 %2, %3
  %7 = icmp sgt i32 %2, %4
  br label %8

8:                                                ; preds = %23, %5
  %9 = phi i32 [ 0, %5 ], [ %31, %23 ]
  %10 = phi i32 [ %0, %5 ], [ %29, %23 ]
  %11 = phi i32 [ %1, %5 ], [ %30, %23 ]
  %12 = icmp sgt i32 %11, %2
  %13 = icmp sgt i32 %11, %4
  %14 = select i1 %12, i1 true, i1 %13
  %15 = select i1 %14, i1 true, i1 %6
  br i1 %15, label %32, label %16

16:                                               ; preds = %8
  %17 = icmp slt i32 %11, %3
  %18 = select i1 %17, i1 true, i1 %7
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  br label %32

23:                                               ; preds = %16
  %24 = add nsw i32 %11, %2
  %25 = sdiv i32 %24, 2
  %26 = shl nsw i32 %10, 1
  %27 = or i32 %26, 1
  %28 = tail call i32 @_Z5queryiiiii(i32 %27, i32 %11, i32 %25, i32 %3, i32 %4) #10
  %29 = add nsw i32 %26, 2
  %30 = add nsw i32 %25, 1
  %31 = or i32 %28, %9
  br label %8

32:                                               ; preds = %8, %19
  %33 = phi i32 [ %22, %19 ], [ 0, %8 ]
  %34 = or i32 %33, %9
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3updiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %1, %2
  %7 = icmp sgt i32 %1, %3
  %8 = select i1 %6, i1 true, i1 %7
  %9 = icmp slt i32 %2, %3
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %5
  %12 = icmp eq i32 %1, %2
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = shl nuw i32 1, %4
  br label %15

15:                                               ; preds = %20, %13
  %16 = phi i32 [ %14, %13 ], [ %33, %20 ]
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %17
  store i32 %16, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %15, %5
  ret void

20:                                               ; preds = %11
  %21 = add nsw i32 %2, %1
  %22 = sdiv i32 %21, 2
  %23 = shl nsw i32 %0, 1
  %24 = or i32 %23, 1
  tail call void @_Z3updiiiii(i32 %24, i32 %1, i32 %22, i32 %3, i32 %4) #10
  %25 = add nsw i32 %23, 2
  %26 = add nsw i32 %22, 1
  tail call void @_Z3updiiiii(i32 %25, i32 %26, i32 %2, i32 %3, i32 %4) #10
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %30
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = or i32 %32, %29
  br label %15
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #11
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !9
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !12
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !15
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
          to label %19 unwind label %35

19:                                               ; preds = %2
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
          to label %21 unwind label %35

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  br label %23

23:                                               ; preds = %21, %37
  %24 = phi i64 [ 0, %21 ], [ %45, %37 ]
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #10
          to label %30 unwind label %35

30:                                               ; preds = %28
  %31 = bitcast i32* %6 to i8*
  %32 = bitcast i32* %9 to i8*
  %33 = bitcast i32* %10 to i8*
  %34 = bitcast i32* %7 to i8*
  br label %46

35:                                               ; preds = %28, %19, %2
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %106

37:                                               ; preds = %23
  %38 = add nsw i32 %25, -1
  %39 = load i8*, i8** %22, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, i8* %39, i64 %24
  %41 = load i8, i8* %40, align 1, !tbaa !15
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -97
  %44 = trunc i64 %24 to i32
  call void @_Z3updiiiii(i32 0, i32 0, i32 %38, i32 %44, i32 %43) #10
  %45 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !17

46:                                               ; preds = %30, %102
  %47 = load i32, i32* %4, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %4, align 4, !tbaa !5
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %105, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #11
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #10
          to label %52 unwind label %67

52:                                               ; preds = %50
  %53 = load i32, i32* %6, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #11
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #10
          to label %57 unwind label %69

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i8* nonnull align 1 dereferenceable(1) %8) #10
          to label %59 unwind label %69

59:                                               ; preds = %57
  %60 = load i32, i32* %7, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %7, align 4, !tbaa !5
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  %64 = load i8, i8* %8, align 1, !tbaa !15
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, -97
  call void @_Z3updiiiii(i32 0, i32 0, i32 %63, i32 %61, i32 %66) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #11
  br label %102

67:                                               ; preds = %50
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %103

69:                                               ; preds = %57, %55
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #11
  br label %103

71:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #11
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #10
          to label %73 unwind label %91

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %10) #10
          to label %75 unwind label %91

75:                                               ; preds = %73
  %76 = load i32, i32* %9, align 4, !tbaa !5
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %9, align 4, !tbaa !5
  %78 = load i32, i32* %10, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %10, align 4, !tbaa !5
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = add nsw i32 %80, -1
  %82 = call i32 @_Z5queryiiiii(i32 0, i32 0, i32 %81, i32 %77, i32 %79) #10
  br label %83

83:                                               ; preds = %75, %87
  %84 = phi i32 [ %89, %87 ], [ 0, %75 ]
  %85 = phi i32 [ %90, %87 ], [ %82, %75 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = and i32 %85, 1
  %89 = add nuw nsw i32 %88, %84
  %90 = ashr i32 %85, 1
  br label %83, !llvm.loop !19

91:                                               ; preds = %73, %71
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %100

93:                                               ; preds = %97, %95
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %100

95:                                               ; preds = %83
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84) #10
          to label %97 unwind label %93

97:                                               ; preds = %95
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext 10) #10
          to label %99 unwind label %93

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #11
  br label %102

100:                                              ; preds = %93, %91
  %101 = phi { i8*, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #11
  br label %103

102:                                              ; preds = %99, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #11
  br label %46, !llvm.loop !20

103:                                              ; preds = %100, %69, %67
  %104 = phi { i8*, i32 } [ %70, %69 ], [ %101, %100 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #11
  br label %106

105:                                              ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0

106:                                              ; preds = %103, %35
  %107 = phi { i8*, i32 } [ %104, %103 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  resume { i8*, i32 } %107
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s145727303.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }
attributes #12 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
