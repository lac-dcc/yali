; ModuleID = 'Project_CodeNet_C++1400/p00015/s915298419.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s915298419.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s915298419.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %14 = bitcast %union.anon* %11 to i8*
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %21 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %27 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  br label %28

28:                                               ; preds = %113, %0
  %29 = phi i32 [ 0, %0 ], [ %114, %113 ]
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #8
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !9
  store i64 0, i64* %13, align 8, !tbaa !12
  store i8 0, i8* %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #8
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !9
  store i64 0, i64* %18, align 8, !tbaa !12
  store i8 0, i8* %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #9
          to label %34 unwind label %51

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #8
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #9
          to label %36 unwind label %53

36:                                               ; preds = %34
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #9
          to label %38 unwind label %53

38:                                               ; preds = %36
  %39 = load i64, i64* %13, align 8, !tbaa !12
  %40 = load i64, i64* %18, align 8, !tbaa !12
  %41 = icmp ult i64 %39, %40
  %42 = select i1 %41, i64 %40, i64 %39
  br label %43

43:                                               ; preds = %49, %38
  %44 = phi i64 [ %50, %49 ], [ %39, %38 ]
  %45 = icmp ult i64 %44, %42
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i8*, i8** %22, align 8, !tbaa !16
  %48 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* %47, i8 signext 48) #9
          to label %49 unwind label %55, !llvm.loop !17

49:                                               ; preds = %46
  %50 = load i64, i64* %13, align 8, !tbaa !12
  br label %43

51:                                               ; preds = %33
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #8
  br label %125

53:                                               ; preds = %36, %34
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %123

55:                                               ; preds = %46
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %123

57:                                               ; preds = %43, %60
  %58 = load i64, i64* %18, align 8, !tbaa !12
  %59 = icmp ult i64 %58, %42
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i8*, i8** %23, align 8, !tbaa !16
  %62 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %61, i8 signext 48) #9
          to label %57 unwind label %63, !llvm.loop !19

63:                                               ; preds = %60
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %123

65:                                               ; preds = %57
  %66 = load i8*, i8** %22, align 8, !tbaa !16, !noalias !20
  %67 = load i64, i64* %13, align 8, !tbaa !12, !noalias !20
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  %69 = load i8*, i8** %23, align 8, !tbaa !16, !noalias !23
  %70 = getelementptr inbounds i8, i8* %69, i64 %58
  br label %71

71:                                               ; preds = %65, %90
  %72 = phi i8* [ %66, %65 ], [ %91, %90 ]
  %73 = phi i8* [ %70, %65 ], [ %80, %90 ]
  %74 = phi i8* [ %68, %65 ], [ %78, %90 ]
  %75 = phi i8 [ 0, %65 ], [ %86, %90 ]
  %76 = icmp eq i8* %74, %72
  br i1 %76, label %94, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, i8* %74, i64 -1
  %79 = load i8, i8* %78, align 1, !tbaa !15
  %80 = getelementptr inbounds i8, i8* %73, i64 -1
  %81 = load i8, i8* %80, align 1, !tbaa !15
  %82 = add nsw i8 %75, -96
  %83 = add i8 %82, %79
  %84 = add i8 %83, %81
  %85 = srem i8 %84, 10
  %86 = sdiv i8 %84, 10
  %87 = add nsw i8 %85, 48
  %88 = load i8*, i8** %24, align 8, !tbaa !16
  %89 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %88, i8 signext %87) #9
          to label %90 unwind label %92

90:                                               ; preds = %77
  %91 = load i8*, i8** %22, align 8, !tbaa !16, !noalias !26
  br label %71, !llvm.loop !29

92:                                               ; preds = %77
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %123

94:                                               ; preds = %71
  %95 = icmp eq i8 %75, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %94
  %97 = load i8*, i8** %24, align 8, !tbaa !16
  %98 = add nsw i8 %75, 48
  %99 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %97, i8 signext %98) #9
          to label %102 unwind label %100

100:                                              ; preds = %96
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %123

102:                                              ; preds = %96, %94
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #8
  %103 = load i64, i64* %26, align 8, !tbaa !12
  %104 = icmp ugt i64 %103, 80
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #9
          to label %107 unwind label %115

106:                                              ; preds = %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #9
          to label %107 unwind label %115

107:                                              ; preds = %106, %105
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #9
          to label %109 unwind label %117

109:                                              ; preds = %107
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108) #9
          to label %111 unwind label %117

111:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #10
  br i1 %104, label %112, label %113

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #8
  br label %113

113:                                              ; preds = %111, %112
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  %114 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !30

115:                                              ; preds = %106, %105
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %119

117:                                              ; preds = %109, %107
  %118 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #10
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi { i8*, i32 } [ %118, %117 ], [ %116, %115 ]
  br i1 %104, label %121, label %122

121:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #8
  br label %122

122:                                              ; preds = %119, %121
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #8
  br label %123

123:                                              ; preds = %92, %100, %122, %55, %63, %53
  %124 = phi { i8*, i32 } [ %54, %53 ], [ %56, %55 ], [ %64, %63 ], [ %93, %92 ], [ %120, %122 ], [ %101, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
  br label %125

125:                                              ; preds = %123, %51
  %126 = phi { i8*, i32 } [ %124, %123 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  resume { i8*, i32 } %126
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i8 signext) local_unnamed_addr #5 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s915298419.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!25 = distinct !{!25, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv"}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
