; ModuleID = 'Project_CodeNet_C++1400/p00015/s727595364.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s727595364.cpp"
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
@z = dso_local local_unnamed_addr global i32 100000000, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727595364.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1pPjS_j(i32* %0, i32* readnone %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3, %6
  ret void

6:                                                ; preds = %3
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = load i32, i32* %0, align 4, !tbaa !5
  %9 = mul i32 %8, 10
  %10 = add i32 %9, %2
  %11 = load i32, i32* @z, align 4, !tbaa !5
  %12 = udiv i32 %10, %11
  tail call void @_Z1pPjS_j(i32* nonnull %7, i32* %1, i32 %12)
  %13 = load i32, i32* @z, align 4, !tbaa !5
  %14 = urem i32 %10, %13
  store i32 %14, i32* %0, align 4, !tbaa !5
  br label %5
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z1tPjS_(i32* readonly %0, i32* readnone %1) local_unnamed_addr #4 {
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %4, i8 0, i64 11, i1 false)
  %5 = icmp eq i32* %0, %1
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = tail call i32 @_Z1tPjS_(i32* nonnull %7, i32* %1)
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %11
  %14 = zext i32 %10 to i64
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %14)
  br label %23

16:                                               ; preds = %6
  %17 = load i32, i32* @z, align 4, !tbaa !5
  %18 = add i32 %17, %10
  %19 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %4, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18) #13
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 1
  %21 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %20) #13
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %20, i64 %21)
  br label %23

23:                                               ; preds = %16, %13, %11, %2
  %24 = phi i32 [ 1, %16 ], [ 1, %13 ], [ 0, %11 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #13
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1dPjS_S_j(i32* %0, i32* readnone %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp eq i32* %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %7
  ret void

7:                                                ; preds = %4
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  %9 = getelementptr inbounds i32, i32* %2, i64 1
  %10 = load i32, i32* %0, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add i32 %10, %3
  %13 = add i32 %12, %11
  %14 = load i32, i32* @z, align 4, !tbaa !5
  %15 = udiv i32 %13, %14
  tail call void @_Z1dPjS_S_j(i32* nonnull %8, i32* %1, i32* nonnull %9, i32 %15)
  %16 = load i32, i32* @z, align 4, !tbaa !5
  %17 = urem i32 %13, %16
  store i32 %17, i32* %0, align 4, !tbaa !5
  br label %6
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [11 x i32], align 16
  %7 = alloca [11 x i32], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !12
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !15
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !9
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !12
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !15
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !18
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %0
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %30 unwind label %126

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %0
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !21
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !15
  br label %45

38:                                               ; preds = %31
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
          to label %39 unwind label %126

39:                                               ; preds = %38
  %40 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %41 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %40, align 8, !tbaa !16
  %42 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, i64 6
  %43 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, align 8
  %44 = invoke signext i8 %43(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
          to label %45 unwind label %126

45:                                               ; preds = %39, %35
  %46 = phi i8 [ %37, %35 ], [ %44, %39 ]
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %46)
          to label %48 unwind label %126

48:                                               ; preds = %45
  %49 = bitcast [11 x i32]* %6 to i8*
  %50 = bitcast [11 x i32]* %7 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 0
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 10
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 0
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 10
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 11
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = add i32 %58, -1
  store i32 %59, i32* %3, align 4, !tbaa !5
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %181, label %61

61:                                               ; preds = %48, %177
  %62 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, 240
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::ctype"**
  %69 = load %"class.std::ctype"*, %"class.std::ctype"** %68, align 8, !tbaa !18
  %70 = icmp eq %"class.std::ctype"* %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %72 unwind label %126

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %61
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !21
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !15
  br label %87

80:                                               ; preds = %73
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69)
          to label %81 unwind label %124

81:                                               ; preds = %80
  %82 = bitcast %"class.std::ctype"* %69 to i8 (%"class.std::ctype"*, i8)***
  %83 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %82, align 8, !tbaa !16
  %84 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, i64 6
  %85 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, align 8
  %86 = invoke signext i8 %85(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69, i8 signext 10)
          to label %87 unwind label %124

87:                                               ; preds = %81, %77
  %88 = phi i8 [ %79, %77 ], [ %86, %81 ]
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %88)
          to label %90 unwind label %124

90:                                               ; preds = %87
  %91 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %94, 240
  %96 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !18
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %101 unwind label %126

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %90
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !21
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !15
  br label %116

109:                                              ; preds = %102
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
          to label %110 unwind label %124

110:                                              ; preds = %109
  %111 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %112 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %111, align 8, !tbaa !16
  %113 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, i64 6
  %114 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, align 8
  %115 = invoke signext i8 %114(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
          to label %116 unwind label %124

116:                                              ; preds = %110, %106
  %117 = phi i8 [ %108, %106 ], [ %115, %110 ]
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8 signext %117)
          to label %119 unwind label %124

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %49) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %49, i8 0, i64 44, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %50) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %50, i8 0, i64 44, i1 false)
  %120 = load i64, i64* %13, align 8, !tbaa !12
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %142, label %122

122:                                              ; preds = %119
  %123 = load i8*, i8** %51, align 8, !tbaa !23
  br label %128

124:                                              ; preds = %80, %81, %87, %109, %110, %116
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %190

126:                                              ; preds = %29, %38, %39, %45, %71, %100
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %190

128:                                              ; preds = %122, %132
  %129 = phi i32 [ %133, %132 ], [ 0, %122 ]
  %130 = phi i8* [ %134, %132 ], [ %123, %122 ]
  %131 = icmp eq i32 %129, 80
  br i1 %131, label %173, label %132

132:                                              ; preds = %128
  %133 = add nuw nsw i32 %129, 1
  %134 = getelementptr inbounds i8, i8* %130, i64 1
  %135 = load i8, i8* %130, align 1, !tbaa !15
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %136, -48
  call void @_Z1pPjS_j(i32* nonnull %52, i32* nonnull %53, i32 %137)
  %138 = load i8*, i8** %51, align 8, !tbaa !23
  %139 = load i64, i64* %13, align 8, !tbaa !12
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = icmp eq i8* %134, %140
  br i1 %141, label %142, label %128, !llvm.loop !24

142:                                              ; preds = %132, %119
  %143 = load i64, i64* %18, align 8, !tbaa !12
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %161, label %145

145:                                              ; preds = %142
  %146 = load i8*, i8** %54, align 8, !tbaa !23
  br label %147

147:                                              ; preds = %145, %151
  %148 = phi i32 [ %152, %151 ], [ 0, %145 ]
  %149 = phi i8* [ %153, %151 ], [ %146, %145 ]
  %150 = icmp eq i32 %148, 80
  br i1 %150, label %173, label %151

151:                                              ; preds = %147
  %152 = add nuw nsw i32 %148, 1
  %153 = getelementptr inbounds i8, i8* %149, i64 1
  %154 = load i8, i8* %149, align 1, !tbaa !15
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, -48
  call void @_Z1pPjS_j(i32* nonnull %55, i32* nonnull %56, i32 %156)
  %157 = load i8*, i8** %54, align 8, !tbaa !23
  %158 = load i64, i64* %18, align 8, !tbaa !12
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = icmp eq i8* %153, %159
  br i1 %160, label %161, label %147, !llvm.loop !26

161:                                              ; preds = %151, %142
  call void @_Z1dPjS_S_j(i32* nonnull %52, i32* nonnull %57, i32* nonnull %55, i32 0)
  %162 = load i32, i32* %53, align 8, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %173

164:                                              ; preds = %175, %173, %170, %166
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %50) #13
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %49) #13
  br label %190

166:                                              ; preds = %161
  %167 = invoke i32 @_Z1tPjS_(i32* nonnull %52, i32* nonnull %53)
          to label %168 unwind label %164

168:                                              ; preds = %166
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 48, i8* %2, align 1, !tbaa !15
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %172 unwind label %164

172:                                              ; preds = %170
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %175

173:                                              ; preds = %128, %147, %161
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %175 unwind label %164

175:                                              ; preds = %173, %172, %168
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %177 unwind label %164

177:                                              ; preds = %175
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %50) #13
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %49) #13
  %178 = load i32, i32* %3, align 4, !tbaa !5
  %179 = add i32 %178, -1
  store i32 %179, i32* %3, align 4, !tbaa !5
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %181, label %61, !llvm.loop !27

181:                                              ; preds = %177, %48
  %182 = load i8*, i8** %54, align 8, !tbaa !23
  %183 = icmp eq i8* %182, %19
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void @_ZdlPv(i8* %182) #13
  br label %185

185:                                              ; preds = %181, %184
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #13
  %186 = load i8*, i8** %51, align 8, !tbaa !23
  %187 = icmp eq i8* %186, %14
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  call void @_ZdlPv(i8* %186) #13
  br label %189

189:                                              ; preds = %185, %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

190:                                              ; preds = %124, %126, %164
  %191 = phi { i8*, i32 } [ %165, %164 ], [ %125, %124 ], [ %127, %126 ]
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %193 = load i8*, i8** %192, align 8, !tbaa !23
  %194 = icmp eq i8* %193, %19
  br i1 %194, label %196, label %195

195:                                              ; preds = %190
  call void @_ZdlPv(i8* %193) #13
  br label %196

196:                                              ; preds = %190, %195
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #13
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %198 = load i8*, i8** %197, align 8, !tbaa !23
  %199 = icmp eq i8* %198, %14
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  call void @_ZdlPv(i8* %198) #13
  br label %201

201:                                              ; preds = %196, %200
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %191
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s727595364.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !11, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !20, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !20, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!13, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
