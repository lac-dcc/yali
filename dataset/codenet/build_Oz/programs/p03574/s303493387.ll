; ModuleID = 'Project_CodeNet_C++1400/p03574/s303493387.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s303493387.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303493387.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7counterPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = add nsw i32 %1, -1
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = zext i32 %6 to i64
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %9, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %12, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !12
  %15 = icmp eq i8 %14, 35
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %8, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %8 ]
  %19 = add nsw i32 %1, 1
  %20 = icmp slt i32 %19, %3
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %22, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %25, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !12
  %28 = icmp eq i8 %27, 35
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %18, %29
  br label %31

31:                                               ; preds = %21, %17
  %32 = phi i32 [ %18, %17 ], [ %30, %21 ]
  %33 = add nsw i32 %2, -1
  %34 = icmp sgt i32 %2, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = sext i32 %1 to i64
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %36, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %39, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !12
  %42 = icmp eq i8 %41, 35
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %32, %43
  br label %45

45:                                               ; preds = %35, %31
  %46 = phi i32 [ %32, %31 ], [ %44, %35 ]
  %47 = add nsw i32 %2, 1
  %48 = icmp slt i32 %47, %4
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = sext i32 %1 to i64
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %50, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %53, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !12
  %56 = icmp eq i8 %55, 35
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %46, %57
  br label %59

59:                                               ; preds = %49, %45
  %60 = phi i32 [ %46, %45 ], [ %58, %49 ]
  %61 = xor i1 %7, true
  %62 = xor i1 %34, true
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = sext i32 %6 to i64
  %66 = sext i32 %33 to i64
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %65, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %68, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !12
  %71 = icmp eq i8 %70, 35
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %60, %72
  br label %74

74:                                               ; preds = %64, %59
  %75 = phi i32 [ %60, %59 ], [ %73, %64 ]
  %76 = xor i1 %48, true
  %77 = select i1 %61, i1 true, i1 %76
  br i1 %77, label %88, label %78

78:                                               ; preds = %74
  %79 = sext i32 %6 to i64
  %80 = sext i32 %47 to i64
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %79, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %82, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !12
  %85 = icmp eq i8 %84, 35
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %75, %86
  br label %88

88:                                               ; preds = %78, %74
  %89 = phi i32 [ %75, %74 ], [ %87, %78 ]
  %90 = xor i1 %20, true
  %91 = select i1 %90, i1 true, i1 %62
  br i1 %91, label %102, label %92

92:                                               ; preds = %88
  %93 = sext i32 %19 to i64
  %94 = sext i32 %33 to i64
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %93, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %96, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !12
  %99 = icmp eq i8 %98, 35
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %89, %100
  br label %102

102:                                              ; preds = %92, %88
  %103 = phi i32 [ %89, %88 ], [ %101, %92 ]
  %104 = select i1 %90, i1 true, i1 %76
  br i1 %104, label %115, label %105

105:                                              ; preds = %102
  %106 = sext i32 %19 to i64
  %107 = sext i32 %47 to i64
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %106, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %109, i64 %107
  %111 = load i8, i8* %110, align 1, !tbaa !12
  %112 = icmp eq i8 %111, 35
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %103, %113
  br label %115

115:                                              ; preds = %105, %102
  %116 = phi i32 [ %103, %102 ], [ %114, %105 ]
  ret i32 %116
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7printerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = sext i32 %1 to i64
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %6, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %9, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !12
  %12 = icmp eq i8 %11, 35
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  br label %18

15:                                               ; preds = %5
  %16 = tail call i32 @_Z7counterPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* nonnull %0, i32 %1, i32 %2, i32 %3, i32 %4) #11
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16) #11
  br label %18

18:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #11
  %7 = load i32, i32* %1, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 32)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = or i64 %11, 8
  %13 = select i1 %10, i64 -1, i64 %12
  %14 = call noalias nonnull i8* @_Znam(i64 %13) #13
  %15 = bitcast i8* %14 to i64*
  store i64 %8, i64* %15, align 16
  %16 = getelementptr inbounds i8, i8* %14, i64 8
  %17 = bitcast i8* %16 to %"class.std::__cxx11::basic_string"*
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %8
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi %"class.std::__cxx11::basic_string"* [ %17, %19 ], [ %27, %21 ]
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !15
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !16
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !12
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %27, %20
  br i1 %28, label %29, label %21

29:                                               ; preds = %21, %0
  br label %30

30:                                               ; preds = %29, %35
  %31 = phi i32 [ %39, %35 ], [ %7, %29 ]
  %32 = phi i64 [ %38, %35 ], [ 0, %29 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %32
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36) #11
  %38 = add nuw nsw i64 %32, 1
  %39 = load i32, i32* %1, align 4, !tbaa !13
  br label %30, !llvm.loop !17

40:                                               ; preds = %30, %49
  %41 = phi i32 [ %52, %49 ], [ %31, %30 ]
  %42 = phi i32 [ %51, %49 ], [ 0, %30 ]
  %43 = icmp slt i32 %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

45:                                               ; preds = %40, %53
  %46 = phi i32 [ %55, %53 ], [ 0, %40 ]
  %47 = load i32, i32* %2, align 4, !tbaa !13
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %51 = add nuw nsw i32 %42, 1
  %52 = load i32, i32* %1, align 4, !tbaa !13
  br label %40, !llvm.loop !19

53:                                               ; preds = %45
  %54 = load i32, i32* %1, align 4, !tbaa !13
  call void @_Z7printerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* nonnull %17, i32 %42, i32 %46, i32 %54, i32 %47) #11
  %55 = add nuw nsw i32 %46, 1
  br label %45, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s303493387.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }
attributes #13 = { builtin minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!7, !8, i64 0}
!16 = !{!6, !11, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
