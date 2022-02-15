; ModuleID = 'Project_CodeNet_C++1400/p03574/s756252085.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s756252085.cpp"
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

$_Z14MACRO_VAR_ScanIiJiEEvRT_DpRT0_ = comdat any

$_Z2prINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_ = comdat any

$_Z14MACRO_VAR_ScanIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@yes = dso_local local_unnamed_addr global i8 0, align 1
@boo = dso_local local_unnamed_addr global i8 0, align 1
@mx = dso_local local_unnamed_addr global i32 -100000, align 4
@mn = dso_local local_unnamed_addr global i32 100000, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@co = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.dx = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@__const.main.dy = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756252085.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  call void @_Z14MACRO_VAR_ScanIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #10
  %7 = bitcast [50 x %"class.std::__cxx11::basic_string"]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #9
  %8 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 50
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi %"class.std::__cxx11::basic_string"* [ %8, %0 ], [ %16, %10 ]
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %9
  br i1 %17, label %18, label %10

18:                                               ; preds = %10, %26
  %19 = phi i64 [ %27, %26 ], [ 0, %10 ]
  %20 = load i32, i32* %1, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %19
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #10
          to label %26 unwind label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !16

28:                                               ; preds = %23
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %110

30:                                               ; preds = %18, %43
  %31 = phi i32 [ %45, %43 ], [ %20, %18 ]
  %32 = phi i64 [ %44, %43 ], [ 0, %18 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %90

35:                                               ; preds = %30
  %36 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %32, i32 0, i32 0
  %37 = trunc i64 %32 to i32
  br label %38

38:                                               ; preds = %35, %88
  %39 = phi i64 [ %89, %88 ], [ 0, %35 ]
  %40 = load i32, i32* %2, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %32, 1
  %45 = load i32, i32* %1, align 4, !tbaa !14
  br label %30, !llvm.loop !18

46:                                               ; preds = %38
  %47 = load i8*, i8** %36, align 16, !tbaa !19
  %48 = getelementptr inbounds i8, i8* %47, i64 %39
  %49 = load i8, i8* %48, align 1, !tbaa !13
  %50 = icmp eq i8 %49, 35
  br i1 %50, label %88, label %51

51:                                               ; preds = %46
  %52 = trunc i64 %39 to i32
  %53 = load i32, i32* %1, align 4
  br label %54

54:                                               ; preds = %51, %85
  %55 = phi i32 [ %86, %85 ], [ 0, %51 ]
  %56 = phi i64 [ %87, %85 ], [ 0, %51 ]
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = trunc i32 %55 to i8
  %60 = add i8 %59, 48
  store i8 %60, i8* %48, align 1, !tbaa !13
  br label %88

61:                                               ; preds = %54
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* @__const.main.dy, i64 0, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = add i32 %63, %37
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* @__const.main.dx, i64 0, i64 %56
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = add i32 %66, %52
  %68 = icmp slt i32 %64, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %61
  %70 = icmp sgt i32 %53, %64
  %71 = icmp sgt i32 %67, -1
  %72 = select i1 %70, i1 %71, i1 false
  %73 = icmp sgt i32 %40, %67
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = zext i32 %64 to i64
  %77 = zext i32 %67 to i64
  %78 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %76, i32 0, i32 0
  %79 = load i8*, i8** %78, align 16, !tbaa !19
  %80 = getelementptr inbounds i8, i8* %79, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !13
  %82 = icmp eq i8 %81, 35
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %55, %83
  br label %85

85:                                               ; preds = %61, %69, %75
  %86 = phi i32 [ %84, %75 ], [ %55, %69 ], [ %55, %61 ]
  %87 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !20

88:                                               ; preds = %46, %58
  %89 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !21

90:                                               ; preds = %30, %98
  %91 = phi i32 [ %100, %98 ], [ %31, %30 ]
  %92 = phi i64 [ %99, %98 ], [ 0, %30 ]
  %93 = sext i32 %91 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %96) #10
          to label %97 unwind label %101

97:                                               ; preds = %95
  invoke void @_Z2prINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_(%"class.std::__cxx11::basic_string"* nonnull %4) #10
          to label %98 unwind label %103

98:                                               ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  %99 = add nuw nsw i64 %92, 1
  %100 = load i32, i32* %1, align 4, !tbaa !14
  br label %90, !llvm.loop !22

101:                                              ; preds = %95
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %110

103:                                              ; preds = %97
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  br label %110

105:                                              ; preds = %90, %105
  %106 = phi %"class.std::__cxx11::basic_string"* [ %107, %105 ], [ %9, %90 ]
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %107) #11
  %108 = icmp eq %"class.std::__cxx11::basic_string"* %107, %8
  br i1 %108, label %109, label %105

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

110:                                              ; preds = %101, %103, %28
  %111 = phi { i8*, i32 } [ %29, %28 ], [ %104, %103 ], [ %102, %101 ]
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi %"class.std::__cxx11::basic_string"* [ %9, %110 ], [ %114, %112 ]
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %114) #11
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %114, %8
  br i1 %115, label %116, label %112

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  resume { i8*, i32 } %111
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z14MACRO_VAR_ScanIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %0) #10
  tail call void @_Z14MACRO_VAR_ScanIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #10
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2prINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #10
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z14MACRO_VAR_ScanIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %0) #10
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s756252085.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!11, !7, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
