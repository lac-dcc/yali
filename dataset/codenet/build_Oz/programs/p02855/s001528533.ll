; ModuleID = 'Project_CodeNet_C++1400/p02855/s001528533.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s001528533.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001528533.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ketax(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 1, %1 ], [ %8, %6 ]
  %4 = phi i64 [ %0, %1 ], [ %7, %6 ]
  %5 = icmp slt i64 %4, 10
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = udiv i64 %4, 10
  %8 = add i32 %3, 1
  br label %2

9:                                                ; preds = %2
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7keta_wax(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ 0, %1 ], [ %13, %9 ]
  %4 = phi i64 [ %0, %1 ], [ %10, %9 ]
  %5 = icmp slt i64 %4, 10
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = trunc i64 %4 to i32
  %8 = add i32 %3, %7
  ret i32 %8

9:                                                ; preds = %2
  %10 = udiv i64 %4, 10
  %11 = urem i64 %4, 10
  %12 = trunc i64 %11 to i32
  %13 = add i32 %3, %12
  br label %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %5 = add nsw i32 %2, -48
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6__stoiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = tail call i32 @atoi(i8* %3) #17
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3sumPxx(i64* readonly %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64* [ %0, %2 ], [ %11, %8 ]
  %6 = phi i64 [ 0, %2 ], [ %10, %8 ]
  %7 = icmp eq i64* %5, %3
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load i64, i64* %5, align 8, !tbaa !12
  %10 = add nsw i64 %9, %6
  %11 = getelementptr inbounds i64, i64* %5, i64 1
  br label %4, !llvm.loop !14

12:                                               ; preds = %4
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %10 ]
  %5 = phi i64 [ %1, %2 ], [ %11, %10 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = srem i64 %7, %8
  br label %3

12:                                               ; preds = %3
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = tail call i64 @_Z3gcdxx(i64 %4, i64 %5) #18
  %7 = sdiv i64 %4, %6
  %8 = mul nsw i64 %7, %5
  ret i64 %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z10strReplaceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  br label %10

10:                                               ; preds = %8, %14
  %11 = phi i64 [ %18, %14 ], [ 0, %8 ]
  %12 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %11) #19
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load i64, i64* %5, align 8, !tbaa !16
  %16 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %12, i64 %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
  %17 = load i64, i64* %9, align 8, !tbaa !16
  %18 = add i64 %17, %12
  br label %10, !llvm.loop !17

19:                                               ; preds = %10, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #10 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #11 align 2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #20
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #20
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #20
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #18
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3) #18
  %10 = load i32, i32* %1, align 4, !tbaa !18
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca %"class.std::__cxx11::basic_string", i64 %11, align 16
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %11
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi %"class.std::__cxx11::basic_string"* [ %13, %15 ], [ %23, %17 ]
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !20
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !16
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !21
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 1
  %24 = icmp eq %"class.std::__cxx11::basic_string"* %23, %16
  br i1 %24, label %25, label %17

25:                                               ; preds = %17, %0
  %26 = load i32, i32* %1, align 4, !tbaa !18
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %46, %25
  %30 = phi i64 [ %47, %46 ], [ 0, %25 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load i32, i32* %1, align 4, !tbaa !18
  %34 = zext i32 %33 to i64
  %35 = load i32, i32* %2, align 4, !tbaa !18
  %36 = zext i32 %35 to i64
  %37 = mul nuw i64 %36, %34
  %38 = alloca i32, i64 %37, align 16
  %39 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %40 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %41 = zext i32 %40 to i64
  %42 = zext i32 %39 to i64
  br label %50

43:                                               ; preds = %29
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %30
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %44) #18
          to label %46 unwind label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !22

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %177

50:                                               ; preds = %82, %32
  %51 = phi i64 [ %83, %82 ], [ 0, %32 ]
  %52 = phi i8 [ %76, %82 ], [ 0, %32 ]
  %53 = phi i32 [ %77, %82 ], [ 1, %32 ]
  %54 = icmp eq i64 %51, %41
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = zext i32 %39 to i64
  br label %88

57:                                               ; preds = %50
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %51, i32 0, i32 0
  br label %59

59:                                               ; preds = %62, %57
  %60 = phi i64 [ %67, %62 ], [ 0, %57 ]
  %61 = icmp eq i64 %60, %42
  br i1 %61, label %75, label %62

62:                                               ; preds = %59
  %63 = load i8*, i8** %58, align 16, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %63, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !21
  %66 = icmp eq i8 %65, 35
  %67 = add nuw nsw i64 %60, 1
  br i1 %66, label %68, label %59, !llvm.loop !23

68:                                               ; preds = %62
  %69 = and i8 %52, 1
  %70 = icmp eq i8 %69, 0
  %71 = select i1 %70, i8 1, i8 %52
  %72 = xor i1 %70, true
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %53, %73
  br label %75

75:                                               ; preds = %59, %68
  %76 = phi i8 [ %71, %68 ], [ %52, %59 ]
  %77 = phi i32 [ %74, %68 ], [ %53, %59 ]
  %78 = mul nuw nsw i64 %51, %36
  br label %79

79:                                               ; preds = %84, %75
  %80 = phi i64 [ %87, %84 ], [ 0, %75 ]
  %81 = icmp eq i64 %80, %42
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !24

84:                                               ; preds = %79
  %85 = add nuw nsw i64 %78, %80
  %86 = getelementptr inbounds i32, i32* %38, i64 %85
  store i32 %77, i32* %86, align 4, !tbaa !18
  %87 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !25

88:                                               ; preds = %55, %100
  %89 = phi i64 [ 0, %55 ], [ %101, %100 ]
  %90 = phi i32 [ %53, %55 ], [ %98, %100 ]
  %91 = icmp eq i64 %89, %41
  br i1 %91, label %136, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %89, i32 0, i32 0
  %94 = mul nuw nsw i64 %89, %36
  br label %95

95:                                               ; preds = %92, %132
  %96 = phi i64 [ 0, %92 ], [ %135, %132 ]
  %97 = phi i8 [ 0, %92 ], [ %133, %132 ]
  %98 = phi i32 [ %90, %92 ], [ %134, %132 ]
  %99 = icmp eq i64 %96, %56
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !26

102:                                              ; preds = %95
  %103 = load i8*, i8** %93, align 16, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %103, i64 %96
  %105 = load i8, i8* %104, align 1, !tbaa !21
  %106 = icmp eq i8 %105, 35
  br i1 %106, label %107, label %132

107:                                              ; preds = %102
  %108 = and i8 %97, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %132, label %110

110:                                              ; preds = %107
  %111 = add nsw i32 %98, 1
  %112 = add nuw nsw i64 %94, %96
  %113 = getelementptr inbounds i32, i32* %38, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !18
  br label %115

115:                                              ; preds = %130, %110
  %116 = phi i64 [ %131, %130 ], [ 0, %110 ]
  %117 = icmp eq i64 %116, %34
  br i1 %117, label %132, label %118

118:                                              ; preds = %115
  %119 = mul nuw nsw i64 %116, %36
  br label %120

120:                                              ; preds = %118, %128
  %121 = phi i64 [ %96, %118 ], [ %129, %128 ]
  %122 = icmp eq i64 %121, %36
  br i1 %122, label %130, label %123

123:                                              ; preds = %120
  %124 = add nuw nsw i64 %119, %121
  %125 = getelementptr inbounds i32, i32* %38, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !18
  %127 = icmp eq i32 %126, %114
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  store i32 %111, i32* %125, align 4, !tbaa !18
  %129 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !27

130:                                              ; preds = %123, %120
  %131 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !28

132:                                              ; preds = %115, %107, %102
  %133 = phi i8 [ %97, %102 ], [ 1, %107 ], [ %97, %115 ]
  %134 = phi i32 [ %98, %102 ], [ %98, %107 ], [ %111, %115 ]
  %135 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !29

136:                                              ; preds = %88, %150
  %137 = phi i64 [ %151, %150 ], [ 0, %88 ]
  %138 = icmp eq i64 %137, %41
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  br i1 %14, label %176, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %11
  br label %172

142:                                              ; preds = %136
  %143 = load i32, i32* %2, align 4, !tbaa !18
  %144 = mul nuw nsw i64 %137, %36
  %145 = call i32 @llvm.smax.i32(i32 %143, i32 0)
  %146 = zext i32 %145 to i64
  br label %147

147:                                              ; preds = %170, %142
  %148 = phi i64 [ %171, %170 ], [ 0, %142 ]
  %149 = icmp eq i64 %148, %146
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !30

152:                                              ; preds = %147
  %153 = load i32, i32* %2, align 4, !tbaa !18
  %154 = add nsw i32 %153, -1
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %148, %155
  %157 = add nuw nsw i64 %144, %148
  %158 = getelementptr inbounds i32, i32* %38, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !18
  br i1 %156, label %160, label %166

160:                                              ; preds = %152
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %159) #18
          to label %162 unwind label %164

162:                                              ; preds = %160
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #18
          to label %170 unwind label %164

164:                                              ; preds = %168, %166, %162, %160
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %177

166:                                              ; preds = %152
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %159) #18
          to label %168 unwind label %164

168:                                              ; preds = %166
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %170 unwind label %164

170:                                              ; preds = %162, %168
  %171 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !31

172:                                              ; preds = %140, %172
  %173 = phi %"class.std::__cxx11::basic_string"* [ %174, %172 ], [ %141, %140 ]
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %173, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %174) #19
  %175 = icmp eq %"class.std::__cxx11::basic_string"* %174, %13
  br i1 %175, label %176, label %172

176:                                              ; preds = %172, %139
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #20
  ret i32 0

177:                                              ; preds = %164, %48
  %178 = phi { i8*, i32 } [ %49, %48 ], [ %165, %164 ]
  br i1 %14, label %185, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %11
  br label %181

181:                                              ; preds = %179, %181
  %182 = phi %"class.std::__cxx11::basic_string"* [ %183, %181 ], [ %180, %179 ]
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %182, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %183) #19
  %184 = icmp eq %"class.std::__cxx11::basic_string"* %183, %13
  br i1 %184, label %185, label %181

185:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #20
  resume { i8*, i32 } %178
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #13

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #14

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #11 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s001528533.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn }
attributes #14 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize nounwind optsize readonly willreturn }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !11, i64 8}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!7, !8, i64 0}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
