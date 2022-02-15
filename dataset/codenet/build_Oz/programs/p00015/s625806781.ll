; ModuleID = 'Project_CodeNet_C++1400/p00015/s625806781.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s625806781.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625806781.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8addplacePjS_i(i32* %0, i32* readnone %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3, %6
  ret void

6:                                                ; preds = %3
  %7 = load i32, i32* %0, align 4, !tbaa !5
  %8 = mul i32 %7, 10
  %9 = add i32 %8, %2
  %10 = udiv i32 %9, 100000000
  %11 = getelementptr inbounds i32, i32* %0, i64 1
  tail call void @_Z8addplacePjS_i(i32* nonnull %11, i32* %1, i32 %10) #12
  %12 = load i32, i32* %0, align 4, !tbaa !5
  %13 = mul i32 %12, 10
  %14 = add i32 %13, %2
  %15 = urem i32 %14, 100000000
  store i32 %15, i32* %0, align 4, !tbaa !5
  br label %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local zeroext i1 @_Z5tracePjS_(i32* %0, i32* %1) local_unnamed_addr #5 {
  %3 = alloca [11 x i8], align 1
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = tail call zeroext i1 @_Z5tracePjS_(i32* nonnull %6, i32* %1) #12
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, i32* %0, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %12) #12
  br label %21

14:                                               ; preds = %5
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %15) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %15, i8 0, i64 11, i1 false)
  %16 = load i32, i32* %0, align 4, !tbaa !5
  %17 = add i32 %16, 100000000
  %18 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %15, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17) #14
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 1
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %15) #13
  br label %21

21:                                               ; preds = %8, %2, %14, %11
  %22 = phi i1 [ true, %14 ], [ true, %11 ], [ false, %2 ], [ false, %8 ]
  ret i1 %22
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3addPjS_S_i(i32* %0, i32* readnone %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp eq i32* %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %7
  ret void

7:                                                ; preds = %4
  %8 = load i32, i32* %0, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add i32 %8, %3
  %11 = add i32 %10, %9
  %12 = udiv i32 %11, 100000000
  %13 = getelementptr inbounds i32, i32* %0, i64 1
  %14 = getelementptr inbounds i32, i32* %2, i64 1
  tail call void @_Z3addPjS_S_i(i32* nonnull %13, i32* %1, i32* nonnull %14, i32 %12) #12
  %15 = load i32, i32* %0, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = add i32 %15, %3
  %18 = add i32 %17, %16
  %19 = urem i32 %18, 100000000
  store i32 %19, i32* %0, align 4, !tbaa !5
  br label %6
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !12
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !15
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !9
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !12
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !15
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
          to label %19 unwind label %48

19:                                               ; preds = %0
  %20 = bitcast [11 x i32]* %4 to i8*
  %21 = bitcast [11 x i32]* %5 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 10
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 0
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 10
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 11
  br label %29

29:                                               ; preds = %19, %99
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %1, align 4, !tbaa !5
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %102, label %33

33:                                               ; preds = %29
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
          to label %37 unwind label %46

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %20) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %20, i8 0, i64 44, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %21) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %21, i8 0, i64 44, i1 false)
  %38 = load i8*, i8** %22, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %56, %37
  %40 = phi i8* [ %38, %37 ], [ %62, %56 ]
  %41 = phi i8* [ %38, %37 ], [ %61, %56 ]
  %42 = phi i32 [ 0, %37 ], [ %57, %56 ]
  %43 = load i64, i64* %11, align 8, !tbaa !12
  %44 = getelementptr inbounds i8, i8* %40, i64 %43
  %45 = icmp eq i8* %41, %44
  br i1 %45, label %63, label %50

46:                                               ; preds = %33, %35
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %103

48:                                               ; preds = %0
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %103

50:                                               ; preds = %39
  %51 = icmp eq i32 %42, 80
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %99 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %100

56:                                               ; preds = %50
  %57 = add nuw nsw i32 %42, 1
  %58 = load i8, i8* %41, align 1, !tbaa !15
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  call void @_Z8addplacePjS_i(i32* nonnull %23, i32* nonnull %24, i32 %60) #12
  %61 = getelementptr inbounds i8, i8* %41, i64 1
  %62 = load i8*, i8** %22, align 8, !tbaa !16
  br label %39, !llvm.loop !17

63:                                               ; preds = %39
  %64 = load i8*, i8** %25, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %78, %63
  %66 = phi i8* [ %64, %63 ], [ %84, %78 ]
  %67 = phi i8* [ %64, %63 ], [ %83, %78 ]
  %68 = phi i32 [ 0, %63 ], [ %79, %78 ]
  %69 = load i64, i64* %16, align 8, !tbaa !12
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  %71 = icmp eq i8* %67, %70
  br i1 %71, label %85, label %72

72:                                               ; preds = %65
  %73 = icmp eq i32 %68, 80
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %99 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %100

78:                                               ; preds = %72
  %79 = add nuw nsw i32 %68, 1
  %80 = load i8, i8* %67, align 1, !tbaa !15
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, -48
  call void @_Z8addplacePjS_i(i32* nonnull %26, i32* nonnull %27, i32 %82) #12
  %83 = getelementptr inbounds i8, i8* %67, i64 1
  %84 = load i8*, i8** %25, align 8, !tbaa !16
  br label %65, !llvm.loop !19

85:                                               ; preds = %65
  call void @_Z3addPjS_S_i(i32* nonnull %23, i32* nonnull %28, i32* nonnull %26, i32 0) #12
  %86 = load i32, i32* %24, align 8, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %99 unwind label %90

90:                                               ; preds = %97, %95, %92, %88
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %100

92:                                               ; preds = %85
  %93 = invoke zeroext i1 @_Z5tracePjS_(i32* nonnull %23, i32* nonnull %24) #12
          to label %94 unwind label %90

94:                                               ; preds = %92
  br i1 %93, label %97, label %95

95:                                               ; preds = %94
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 48) #12
          to label %97 unwind label %90

97:                                               ; preds = %95, %94
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #12
          to label %99 unwind label %90

99:                                               ; preds = %74, %52, %88, %97
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %20) #13
  br label %29, !llvm.loop !20

100:                                              ; preds = %90, %76, %54
  %101 = phi { i8*, i32 } [ %91, %90 ], [ %77, %76 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %20) #13
  br label %103

102:                                              ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

103:                                              ; preds = %46, %48, %100
  %104 = phi { i8*, i32 } [ %101, %100 ], [ %47, %46 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %104
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625806781.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }
attributes #14 = { minsize nounwind optsize }

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
