; ModuleID = 'Project_CodeNet_C++1400/p02659/s814480945.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s814480945.cpp"
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
@a = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814480945.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7mul_gjdi(i32 %0) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) bitcast ([1010 x i32]* @c to i8*), i8 0, i64 4040, i1 false)
  %2 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %3 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = sext i32 %3 to i64
  %7 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %24, %1
  %12 = phi i64 [ %27, %24 ], [ 1, %1 ]
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %12
  %16 = add nuw i64 %12, 4294967295
  br label %20

17:                                               ; preds = %11
  %18 = add i32 %3, %2
  store i32 %18, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %19 = sext i32 %18 to i64
  br label %43

20:                                               ; preds = %14, %28
  %21 = phi i64 [ 1, %14 ], [ %42, %28 ]
  %22 = phi i32 [ 0, %14 ], [ %40, %28 ]
  %23 = icmp eq i64 %21, %10
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = add nsw i64 %12, %6
  %26 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %25
  store i32 %22, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %15, align 4, !tbaa !5
  %30 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %21
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = mul nsw i32 %31, %29
  %33 = add nsw i32 %32, %22
  %34 = add i64 %16, %21
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %33, %38
  %40 = sdiv i32 %39, 10
  %41 = srem i32 %39, 10
  store i32 %41, i32* %37, align 4, !tbaa !5
  %42 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

43:                                               ; preds = %43, %17
  %44 = phi i64 [ %50, %43 ], [ %19, %17 ]
  %45 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  %48 = icmp sgt i64 %44, 1
  %49 = select i1 %47, i1 %48, i1 false
  %50 = add nsw i64 %44, -1
  br i1 %49, label %43, label %51, !llvm.loop !12

51:                                               ; preds = %43
  %52 = shl i64 %44, 32
  %53 = ashr exact i64 %52, 32
  %54 = sext i32 %0 to i64
  br label %55

55:                                               ; preds = %51, %60
  %56 = phi i64 [ %53, %51 ], [ %64, %60 ]
  %57 = phi i1 [ false, %51 ], [ true, %60 ]
  %58 = icmp sgt i64 %56, %54
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br i1 %57, label %67, label %65

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62) #11
  %64 = add nsw i64 %56, -1
  br label %55, !llvm.loop !13

65:                                               ; preds = %59
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #11
  br label %67

67:                                               ; preds = %65, %59
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #12
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !17
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !20
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !17
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !20
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
          to label %14 unwind label %30

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
          to label %16 unwind label %30

16:                                               ; preds = %14
  %17 = load i64, i64* %6, align 8, !tbaa !17
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %19 = load i64, i64* %11, align 8, !tbaa !17
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  br label %23

23:                                               ; preds = %32, %16
  %24 = phi i32 [ %42, %32 ], [ %18, %16 ]
  %25 = phi i64 [ %41, %32 ], [ 0, %16 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %43

30:                                               ; preds = %14, %0
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %101

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, i8* %22, i64 %25
  %34 = load i8, i8* %33, align 1, !tbaa !20
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, -48
  %37 = trunc i64 %25 to i32
  %38 = sub nsw i32 %24, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %39
  store i32 %36, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %25, 1
  %42 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %23, !llvm.loop !21

43:                                               ; preds = %28, %75
  %44 = phi i32 [ %20, %28 ], [ %76, %75 ]
  %45 = phi i32 [ %20, %28 ], [ %77, %75 ]
  %46 = phi i64 [ 0, %28 ], [ %79, %75 ]
  %47 = phi i32 [ 0, %28 ], [ %78, %75 ]
  %48 = phi i32 [ 0, %28 ], [ %80, %75 ]
  %49 = sext i32 %45 to i64
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %43
  %52 = add nsw i32 %45, -1
  store i32 %52, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %53 = load i8*, i8** %29, align 8
  br label %81

54:                                               ; preds = %43
  %55 = load i8*, i8** %29, align 8, !tbaa !22
  %56 = getelementptr inbounds i8, i8* %55, i64 %46
  %57 = load i8, i8* %56, align 1, !tbaa !20
  %58 = icmp eq i8 %57, 46
  br i1 %58, label %59, label %75

59:                                               ; preds = %54
  %60 = xor i32 %48, -1
  br label %61

61:                                               ; preds = %66, %59
  %62 = phi i32 [ %72, %66 ], [ %44, %59 ]
  %63 = phi i64 [ %67, %66 ], [ %46, %59 ]
  %64 = sext i32 %62 to i64
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = add nuw nsw i64 %63, 1
  %68 = load i8*, i8** %29, align 8, !tbaa !22
  %69 = getelementptr inbounds i8, i8* %68, i64 %67
  %70 = load i8, i8* %69, align 1, !tbaa !20
  %71 = getelementptr inbounds i8, i8* %68, i64 %63
  store i8 %70, i8* %71, align 1, !tbaa !20
  %72 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  br label %61, !llvm.loop !23

73:                                               ; preds = %61
  %74 = add i32 %45, %60
  br label %75

75:                                               ; preds = %73, %54
  %76 = phi i32 [ %44, %54 ], [ %62, %73 ]
  %77 = phi i32 [ %45, %54 ], [ %62, %73 ]
  %78 = phi i32 [ %47, %54 ], [ %74, %73 ]
  %79 = add nuw nsw i64 %46, 1
  %80 = add nuw nsw i32 %48, 1
  br label %43, !llvm.loop !24

81:                                               ; preds = %87, %51
  %82 = phi i32 [ %97, %87 ], [ %52, %51 ]
  %83 = phi i64 [ %96, %87 ], [ 0, %51 ]
  %84 = sext i32 %82 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  invoke void @_Z7mul_gjdi(i32 %47) #11
          to label %98 unwind label %99

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, i8* %53, i64 %83
  %89 = load i8, i8* %88, align 1, !tbaa !20
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -48
  %92 = trunc i64 %83 to i32
  %93 = sub nsw i32 %82, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %94
  store i32 %91, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %83, 1
  %97 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  br label %81, !llvm.loop !25

98:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  ret i32 0

99:                                               ; preds = %86
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %30
  %102 = phi { i8*, i32 } [ %100, %99 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  resume { i8*, i32 } %102
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s814480945.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }
attributes #13 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !7, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!18, !16, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
