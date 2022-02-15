; ModuleID = 'Project_CodeNet_C++1400/p02282/s401648533.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s401648533.cpp"
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
%class.node = type { i32, %class.node*, %class.node*, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401648533.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Zle4nodeS_(%class.node* nocapture readonly byval(%class.node) align 8 %0, %class.node* nocapture readonly byval(%class.node) align 8 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !5
  %7 = icmp sle i32 %4, %6
  ret i1 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Zlt4nodeS_(%class.node* nocapture readonly byval(%class.node) align 8 %0, %class.node* nocapture readonly byval(%class.node) align 8 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !5
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Zeq4nodeS_(%class.node* nocapture readonly byval(%class.node) align 8 %0, %class.node* nocapture readonly byval(%class.node) align 8 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !5
  %7 = icmp eq i32 %4, %6
  ret i1 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Zne4nodeS_(%class.node* nocapture readonly byval(%class.node) align 8 %0, %class.node* nocapture readonly byval(%class.node) align 8 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !5
  %7 = icmp ne i32 %4, %6
  ret i1 %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local noalias nonnull %class.node* @_Z25MakeTreeFromPreAndInOrderPiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #4 {
  %4 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #15
  %5 = bitcast i8* %4 to %class.node*
  %6 = load i32, i32* %0, align 4, !tbaa !11
  %7 = getelementptr inbounds %class.node, %class.node* %5, i64 0, i32 0
  store i32 %6, i32* %7, align 8, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %17, %3
  %11 = phi i64 [ %18, %17 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i32, i32* %1, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = icmp eq i32 %15, %6
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

19:                                               ; preds = %13
  %20 = trunc i64 %11 to i32
  br label %21

21:                                               ; preds = %10, %19
  %22 = phi i32 [ %20, %19 ], [ %8, %10 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noalias nonnull i8* @_Znam(i64 %26) #15
  %28 = bitcast i8* %27 to i32*
  %29 = tail call noalias nonnull i8* @_Znam(i64 %26) #15
  %30 = bitcast i8* %29 to i32*
  br label %31

31:                                               ; preds = %37, %24
  %32 = phi i64 [ %38, %37 ], [ 0, %24 ]
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = tail call %class.node* @_Z25MakeTreeFromPreAndInOrderPiS_i(i32* nonnull %28, i32* nonnull %30, i32 %22) #16
  %36 = getelementptr inbounds %class.node, %class.node* %5, i64 0, i32 1
  store %class.node* %35, %class.node** %36, align 8, !tbaa !14
  br label %51

37:                                               ; preds = %31
  %38 = add nuw nsw i64 %32, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = getelementptr inbounds i32, i32* %28, i64 %32
  store i32 %40, i32* %41, align 4, !tbaa !11
  %42 = getelementptr inbounds i32, i32* %1, i64 %32
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 %43, i32* %44, align 4, !tbaa !11
  br label %31, !llvm.loop !15

45:                                               ; preds = %21
  %46 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #15
  %47 = bitcast i8* %46 to %class.node*
  %48 = getelementptr inbounds %class.node, %class.node* %47, i64 0, i32 0
  store i32 -1, i32* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds %class.node, %class.node* %5, i64 0, i32 1
  %50 = bitcast %class.node** %49 to i8**
  store i8* %46, i8** %50, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %45, %34
  %52 = add nsw i32 %2, -1
  %53 = icmp eq i32 %52, %22
  br i1 %53, label %85, label %54

54:                                               ; preds = %51
  %55 = sub nsw i32 %52, %22
  %56 = sext i32 %55 to i64
  %57 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %56, i64 4)
  %58 = extractvalue { i64, i1 } %57, 1
  %59 = extractvalue { i64, i1 } %57, 0
  %60 = select i1 %58, i64 -1, i64 %59
  %61 = tail call noalias nonnull i8* @_Znam(i64 %60) #15
  %62 = bitcast i8* %61 to i32*
  %63 = tail call noalias nonnull i8* @_Znam(i64 %60) #15
  %64 = bitcast i8* %63 to i32*
  %65 = add nuw i32 %22, 1
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %76, %54
  %68 = phi i64 [ %84, %76 ], [ 0, %54 ]
  %69 = icmp slt i64 %68, %56
  br i1 %69, label %76, label %71

70:                                               ; preds = %85, %71
  ret %class.node* %5

71:                                               ; preds = %67
  %72 = xor i32 %22, -1
  %73 = add i32 %72, %2
  %74 = tail call %class.node* @_Z25MakeTreeFromPreAndInOrderPiS_i(i32* nonnull %62, i32* nonnull %64, i32 %73) #16
  %75 = getelementptr inbounds %class.node, %class.node* %5, i64 0, i32 2
  store %class.node* %74, %class.node** %75, align 8, !tbaa !16
  br label %70

76:                                               ; preds = %67
  %77 = add nuw nsw i64 %68, %66
  %78 = getelementptr inbounds i32, i32* %0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = getelementptr inbounds i32, i32* %62, i64 %68
  store i32 %79, i32* %80, align 4, !tbaa !11
  %81 = getelementptr inbounds i32, i32* %1, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = getelementptr inbounds i32, i32* %64, i64 %68
  store i32 %82, i32* %83, align 4, !tbaa !11
  %84 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

85:                                               ; preds = %51
  %86 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #15
  %87 = bitcast i8* %86 to %class.node*
  %88 = getelementptr inbounds %class.node, %class.node* %87, i64 0, i32 0
  store i32 -1, i32* %88, align 8, !tbaa !5
  %89 = getelementptr inbounds %class.node, %class.node* %5, i64 0, i32 2
  %90 = bitcast %class.node** %89 to i8**
  store i8* %86, i8** %90, align 8, !tbaa !16
  br label %70
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z9postorderB5cxx11P4node(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, %class.node* nocapture readonly %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #17
  %9 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 1
  %10 = load %class.node*, %class.node** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %class.node, %class.node* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #17
  invoke void @_Z9postorderB5cxx11P4node(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, %class.node* nonnull %10) #16
          to label %16 unwind label %19

16:                                               ; preds = %14
  %17 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #16
          to label %18 unwind label %21

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #17
  br label %25

19:                                               ; preds = %14
  %20 = landingpad { i8*, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi { i8*, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #17
  br label %61

25:                                               ; preds = %18, %2
  %26 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 2
  %27 = load %class.node*, %class.node** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %class.node, %class.node* %27, i64 0, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %42, label %31

31:                                               ; preds = %25
  %32 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #17
  invoke void @_Z9postorderB5cxx11P4node(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, %class.node* nonnull %27) #16
          to label %33 unwind label %36

33:                                               ; preds = %31
  %34 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #16
          to label %35 unwind label %38

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #17
  br label %42

36:                                               ; preds = %31
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %40

38:                                               ; preds = %33
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #18
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi { i8*, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #17
  br label %61

42:                                               ; preds = %35, %25
  %43 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #17
  %44 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #17
  %45 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 %46) #16
          to label %47 unwind label %51

47:                                               ; preds = %42
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %48 unwind label %53

48:                                               ; preds = %47
  %49 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #16
          to label %50 unwind label %55

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #17
  ret void

51:                                               ; preds = %42
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %59

53:                                               ; preds = %47
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %57

55:                                               ; preds = %48
  %56 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #18
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi { i8*, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #18
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi { i8*, i32 } [ %58, %57 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #17
  br label %61

61:                                               ; preds = %59, %40, %23
  %62 = phi { i8*, i32 } [ %60, %59 ], [ %41, %40 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #18
  resume { i8*, i32 } %62
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #8 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %2) local_unnamed_addr #10 comdat {
  %4 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %2) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = tail call i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 %3, i32 10) #18
  %5 = lshr i32 %1, 31
  %6 = add i32 %4, %5
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %7, i8 signext 45) #16
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, i8* %12, i64 %10
  tail call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(i8* nonnull %13, i32 %4, i32 %3) #18
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #17
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 4)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = call noalias nonnull i8* @_Znam(i64 %11) #15
  %13 = bitcast i8* %12 to i32*
  %14 = call noalias nonnull i8* @_Znam(i64 %11) #15
  br label %15

15:                                               ; preds = %22, %0
  %16 = phi i32 [ %26, %22 ], [ %6, %0 ]
  %17 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = bitcast i8* %14 to i32*
  br label %27

22:                                               ; preds = %15
  %23 = getelementptr inbounds i32, i32* %13, i64 %17
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #16
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %1, align 4, !tbaa !11
  br label %15, !llvm.loop !23

27:                                               ; preds = %20, %39
  %28 = phi i32 [ %16, %20 ], [ %43, %39 ]
  %29 = phi i64 [ 0, %20 ], [ %42, %39 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = call %class.node* @_Z25MakeTreeFromPreAndInOrderPiS_i(i32* nonnull %13, i32* nonnull %21, i32 %28) #16
  %34 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #17
  call void @_Z9postorderB5cxx11P4node(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, %class.node* nonnull %33) #16
  %35 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #17
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !24
  %38 = add i64 %37, -1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %38) #16
          to label %44 unwind label %49

39:                                               ; preds = %27
  %40 = getelementptr inbounds i32, i32* %21, i64 %29
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40) #16
  %42 = add nuw nsw i64 %29, 1
  %43 = load i32, i32* %1, align 4, !tbaa !11
  br label %27, !llvm.loop !25

44:                                               ; preds = %32
  %45 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #16
          to label %46 unwind label %51

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45) #16
          to label %48 unwind label %51

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  ret i32 0

49:                                               ; preds = %32
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %53

51:                                               ; preds = %46, %44
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  resume { i8*, i32 } %54
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #4 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 %0, i32 %1) local_unnamed_addr #13 comdat {
  %3 = mul nsw i32 %1, %1
  %4 = mul i32 %3, %1
  %5 = mul i32 %4, %1
  br label %6

6:                                                ; preds = %22, %2
  %7 = phi i32 [ 1, %2 ], [ %24, %22 ]
  %8 = phi i32 [ %0, %2 ], [ %23, %22 ]
  %9 = icmp ult i32 %8, %1
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = icmp ult i32 %8, %3
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = add i32 %7, 1
  br label %25

14:                                               ; preds = %10
  %15 = icmp ult i32 %8, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add i32 %7, 2
  br label %25

18:                                               ; preds = %14
  %19 = icmp ult i32 %8, %5
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add i32 %7, 3
  br label %25

22:                                               ; preds = %18
  %23 = udiv i32 %8, %5
  %24 = add i32 %7, 4
  br label %6, !llvm.loop !26

25:                                               ; preds = %6, %20, %16, %12
  %26 = phi i32 [ %13, %12 ], [ %17, %16 ], [ %21, %20 ], [ %7, %6 ]
  ret i32 %26
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(i8* %0, i32 %1, i32 %2) local_unnamed_addr #13 comdat {
  %4 = add i32 %1, -1
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i32 [ %4, %3 ], [ %25, %9 ]
  %7 = phi i32 [ %2, %3 ], [ %12, %9 ]
  %8 = icmp ugt i32 %7, 99
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = urem i32 %7, 100
  %11 = shl nuw nsw i32 %10, 1
  %12 = udiv i32 %7, 100
  %13 = or i32 %11, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !27
  %17 = zext i32 %6 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  store i8 %16, i8* %18, align 1, !tbaa !27
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %19
  %21 = load i8, i8* %20, align 2, !tbaa !27
  %22 = add i32 %6, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  store i8 %21, i8* %24, align 1, !tbaa !27
  %25 = add i32 %6, -2
  br label %5, !llvm.loop !28

26:                                               ; preds = %5
  %27 = icmp ugt i32 %7, 9
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = shl nuw nsw i32 %7, 1
  %30 = or i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !27
  %34 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %33, i8* %34, align 1, !tbaa !27
  %35 = zext i32 %29 to i64
  %36 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, i8* %36, align 2, !tbaa !27
  br label %41

38:                                               ; preds = %26
  %39 = trunc i32 %7 to i8
  %40 = add nuw nsw i8 %39, 48
  br label %41

41:                                               ; preds = %38, %28
  %42 = phi i8 [ %40, %38 ], [ %37, %28 ]
  store i8 %42, i8* %0, align 1, !tbaa !27
  ret void
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #4 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #4 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s401648533.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { builtin minsize optsize allocsize(0) }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4node", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !10, i64 8}
!15 = distinct !{!15, !13}
!16 = !{!6, !10, i64 16}
!17 = distinct !{!17, !13}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !8, i64 16}
!22 = !{!"long", !8, i64 0}
!23 = distinct !{!23, !13}
!24 = !{!21, !22, i64 8}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !13}
