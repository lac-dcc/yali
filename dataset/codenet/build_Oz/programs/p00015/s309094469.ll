; ModuleID = 'Project_CodeNet_C++1400/p00015/s309094469.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s309094469.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309094469.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [82 x i32], align 16
  %3 = alloca [82 x i32], align 16
  %4 = alloca [82 x i32], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [82 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #8
  %9 = bitcast [82 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #8
  %10 = bitcast [82 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %10) #8
  %11 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
          to label %22 unwind label %30

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  br label %25

25:                                               ; preds = %22, %136
  %26 = phi i32 [ %137, %136 ], [ 0, %22 ]
  %27 = load i32, i32* %1, align 4, !tbaa !14
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

30:                                               ; preds = %0
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %138

32:                                               ; preds = %25
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #9
          to label %34 unwind label %46

34:                                               ; preds = %32
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #9
          to label %36 unwind label %46

36:                                               ; preds = %34
  %37 = load i64, i64* %14, align 8, !tbaa !10
  %38 = icmp ugt i64 %37, 80
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i64, i64* %19, align 8, !tbaa !10
  %41 = icmp ugt i64 %40, 80
  br i1 %41, label %42, label %48

42:                                               ; preds = %39, %36
  %43 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #9
          to label %44 unwind label %46

44:                                               ; preds = %42
  %45 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43) #9
          to label %136 unwind label %46

46:                                               ; preds = %44, %42, %34, %32
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %138

48:                                               ; preds = %39, %54
  %49 = phi i64 [ %58, %54 ], [ 1, %39 ]
  %50 = icmp eq i64 %49, 82
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i8*, i8** %23, align 8, !tbaa !16, !noalias !17
  %53 = getelementptr inbounds i8, i8* %52, i64 %37
  br label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds [82 x i32], [82 x i32]* %2, i64 0, i64 %49
  store i32 0, i32* %55, align 4, !tbaa !14
  %56 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %49
  store i32 0, i32* %56, align 4, !tbaa !14
  %57 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %49
  store i32 0, i32* %57, align 4, !tbaa !14
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !20

59:                                               ; preds = %51, %66
  %60 = phi i64 [ 1, %51 ], [ %72, %66 ]
  %61 = phi i8* [ %53, %51 ], [ %67, %66 ]
  %62 = icmp eq i8* %61, %52
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i8*, i8** %24, align 8, !tbaa !16, !noalias !22
  %65 = getelementptr inbounds i8, i8* %64, i64 %40
  br label %73

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, i8* %61, i64 -1
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -48
  %71 = getelementptr inbounds [82 x i32], [82 x i32]* %2, i64 0, i64 %60
  store i32 %70, i32* %71, align 4, !tbaa !14
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !25

73:                                               ; preds = %63, %77
  %74 = phi i64 [ 1, %63 ], [ %83, %77 ]
  %75 = phi i8* [ %65, %63 ], [ %78, %77 ]
  %76 = icmp eq i8* %75, %64
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, i8* %75, i64 -1
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -48
  %82 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %74
  store i32 %81, i32* %82, align 4, !tbaa !14
  %83 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !26

84:                                               ; preds = %73, %90
  %85 = phi i64 [ %100, %90 ], [ 1, %73 ]
  %86 = phi i32 [ %99, %90 ], [ 0, %73 ]
  %87 = icmp eq i64 %85, 81
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = icmp eq i32 %86, 0
  br i1 %89, label %107, label %101

90:                                               ; preds = %84
  %91 = getelementptr inbounds [82 x i32], [82 x i32]* %2, i64 0, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !14
  %93 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %85
  %94 = load i32, i32* %93, align 4, !tbaa !14
  %95 = add i32 %92, %86
  %96 = add i32 %95, %94
  %97 = srem i32 %96, 10
  %98 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %85
  store i32 %97, i32* %98, align 4, !tbaa !14
  %99 = sdiv i32 %96, 10
  %100 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !27

101:                                              ; preds = %88
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #9
          to label %103 unwind label %105

103:                                              ; preds = %101
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #9
          to label %136 unwind label %105

105:                                              ; preds = %103, %101
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %138

107:                                              ; preds = %88
  %108 = icmp ult i64 %37, %40
  %109 = select i1 %108, i64 %40, i64 %37
  %110 = shl i64 %109, 32
  %111 = add i64 %110, 4294967296
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !14
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %107
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #9
          to label %120 unwind label %118

118:                                              ; preds = %126, %116
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %138

120:                                              ; preds = %116, %107
  %121 = and i64 %109, 4294967295
  br label %122

122:                                              ; preds = %132, %120
  %123 = phi i64 [ %133, %132 ], [ %121, %120 ]
  %124 = trunc i64 %123 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
          to label %136 unwind label %118

128:                                              ; preds = %122
  %129 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %123
  %130 = load i32, i32* %129, align 4, !tbaa !14
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130) #9
          to label %132 unwind label %134

132:                                              ; preds = %128
  %133 = add nsw i64 %123, -1
  br label %122, !llvm.loop !28

134:                                              ; preds = %128
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %138

136:                                              ; preds = %126, %103, %44
  %137 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !29

138:                                              ; preds = %46, %105, %134, %118, %30
  %139 = phi { i8*, i32 } [ %31, %30 ], [ %47, %46 ], [ %106, %105 ], [ %135, %134 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  resume { i8*, i32 } %139
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s309094469.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!16 = !{!11, !7, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!19 = distinct !{!19, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!24 = distinct !{!24, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
