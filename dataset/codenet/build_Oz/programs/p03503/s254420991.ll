; ModuleID = 'Project_CodeNet_C++1400/p03503/s254420991.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s254420991.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z3arrB5cxx11 = dso_local global [1024 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254420991.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5dobinv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %4 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  br label %6

6:                                                ; preds = %36, %0
  %7 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 1024
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #12
  %11 = trunc i64 %7 to i32
  br label %12

12:                                               ; preds = %19, %10
  %13 = phi i32 [ %11, %10 ], [ %20, %19 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %12
  %16 = trunc i32 %13 to i8
  %17 = and i8 %16, 1
  %18 = or i8 %17, 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %18) #13
          to label %19 unwind label %23

19:                                               ; preds = %15
  %20 = lshr i32 %13, 1
  br label %12, !llvm.loop !5

21:                                               ; preds = %32
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %27

23:                                               ; preds = %15
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %27

25:                                               ; preds = %34
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %27

27:                                               ; preds = %23, %25, %21
  %28 = phi { i8*, i32 } [ %22, %21 ], [ %24, %23 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  resume { i8*, i32 } %28

29:                                               ; preds = %12, %32
  %30 = load i64, i64* %5, align 8, !tbaa !7
  %31 = icmp ult i64 %30, 10
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %29 unwind label %21

34:                                               ; preds = %29
  %35 = getelementptr inbounds [1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i64 0, i64 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
          to label %36 unwind label %25

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  %37 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #13
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !17
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #13
  call void @_Z5dobinv() #13
  %13 = load i32, i32* %1, align 4, !tbaa !20
  %14 = add nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = alloca [11 x i32], i64 %15, align 16
  br label %18

18:                                               ; preds = %30, %0
  %19 = phi i64 [ %31, %30 ], [ 1, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = add nsw i32 %20, 1
  %25 = zext i32 %24 to i64
  %26 = alloca [11 x i32], i64 %25, align 16
  br label %36

27:                                               ; preds = %18, %32
  %28 = phi i64 [ %35, %32 ], [ 1, %18 ]
  %29 = icmp eq i64 %28, 11
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !22

32:                                               ; preds = %27
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 %19, i64 %28
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33) #13
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !23

36:                                               ; preds = %47, %23
  %37 = phi i32 [ %49, %47 ], [ %20, %23 ]
  %38 = phi i64 [ %48, %47 ], [ 1, %23 ]
  %39 = sext i32 %37 to i64
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %54

44:                                               ; preds = %36, %50
  %45 = phi i64 [ %53, %50 ], [ 0, %36 ]
  %46 = icmp eq i64 %45, 11
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %38, 1
  %49 = load i32, i32* %1, align 4, !tbaa !20
  br label %36, !llvm.loop !24

50:                                               ; preds = %44
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 %38, i64 %45
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51) #13
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !25

54:                                               ; preds = %41, %72
  %55 = phi i64 [ 1, %41 ], [ %75, %72 ]
  %56 = phi i64 [ -1000000000000000, %41 ], [ %74, %72 ]
  %57 = icmp eq i64 %55, 1024
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56) #13
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59) #13
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  ret i32 0

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #12
  %62 = getelementptr inbounds [1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i64 0, i64 %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %62) #13
  %63 = load i32, i32* %1, align 4, !tbaa !20
  %64 = load i8*, i8** %43, align 8
  %65 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %66 = add nuw i32 %65, 1
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %80, %61
  %69 = phi i64 [ %86, %80 ], [ 1, %61 ]
  %70 = phi i64 [ %85, %80 ], [ 0, %61 ]
  %71 = icmp eq i64 %69, %67
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = icmp sgt i64 %70, %56
  %74 = select i1 %73, i64 %70, i64 %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #12
  %75 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !26

76:                                               ; preds = %68, %98
  %77 = phi i64 [ %100, %98 ], [ 1, %68 ]
  %78 = phi i32 [ %99, %98 ], [ 0, %68 ]
  %79 = icmp eq i64 %77, 11
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 %69, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !20
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %70, %84
  %86 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !27

87:                                               ; preds = %76
  %88 = add nsw i64 %77, -1
  %89 = getelementptr inbounds i8, i8* %64, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !28
  %91 = icmp eq i8 %90, 49
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 %69, i64 %77
  %94 = load i32, i32* %93, align 4, !tbaa !20
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %78, %96
  br label %98

98:                                               ; preds = %92, %87
  %99 = phi i32 [ %78, %87 ], [ %97, %92 ]
  %100 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !29
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #9 align 2

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s254420991.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !7
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !13, i64 8}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !11, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !12, i64 0}
!17 = !{!18, !10, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !19, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!19 = !{!"bool", !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !11, i64 0}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !6}
!30 = !{!9, !10, i64 0}
