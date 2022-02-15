; ModuleID = 'Project_CodeNet_C++1400/p00015/s883683501.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s883683501.cpp"
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

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883683501.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [55 x [2 x %"class.std::__cxx11::basic_string"]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [55 x [2 x %"class.std::__cxx11::basic_string"]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3520, i8* nonnull %4) #9
  %5 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 0, i64 0
  %6 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 0, i64 110
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi %"class.std::__cxx11::basic_string"* [ %5, %0 ], [ %13, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %14 = icmp eq %"class.std::__cxx11::basic_string"* %13, %6
  br i1 %14, label %15, label %7

15:                                               ; preds = %7
  %16 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #9
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
          to label %19 unwind label %56

19:                                               ; preds = %15
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 100
  br label %22

22:                                               ; preds = %19, %137
  %23 = phi i64 [ 0, %19 ], [ %138, %137 ]
  %24 = load i32, i32* %3, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %139

27:                                               ; preds = %22
  %28 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 %23, i64 0
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28) #10
          to label %30 unwind label %54

30:                                               ; preds = %27
  %31 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 %23, i64 1
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31) #10
          to label %33 unwind label %54

33:                                               ; preds = %30, %36
  %34 = phi i32* [ %37, %36 ], [ %20, %30 ]
  %35 = icmp eq i32* %34, %21
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  store i32 0, i32* %34, align 4, !tbaa !14
  %37 = getelementptr inbounds i32, i32* %34, i64 1
  br label %33, !llvm.loop !16

38:                                               ; preds = %33
  %39 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 %23, i64 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = icmp ugt i64 %40, 80
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 %23, i64 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !10
  %45 = icmp ugt i64 %44, 80
  br i1 %45, label %46, label %60

46:                                               ; preds = %42, %38
  %47 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #10
          to label %48 unwind label %54

48:                                               ; preds = %46
  %49 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47) #10
          to label %137 unwind label %54

50:                                               ; preds = %123, %127
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %58

52:                                               ; preds = %63
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %58

54:                                               ; preds = %27, %30, %46, %109, %133, %48, %111, %135
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %58

56:                                               ; preds = %15
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %58

58:                                               ; preds = %52, %56, %54, %50
  %59 = phi { i8*, i32 } [ %51, %50 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #9
  br label %145

60:                                               ; preds = %42, %86
  %61 = phi i64 [ %87, %86 ], [ 0, %42 ]
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %88, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 %23, i64 %61, i32 0, i32 0
  %65 = load i8*, i8** %64, align 16, !tbaa !18
  %66 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 %23, i64 %61, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !10
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %65, i8* %68) #10
          to label %69 unwind label %52

69:                                               ; preds = %63
  %70 = load i64, i64* %66, align 8, !tbaa !10
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %76, %69
  %73 = phi i32 [ %71, %69 ], [ %74, %76 ]
  %74 = add i32 %73, -1
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = zext i32 %74 to i64
  %78 = load i8*, i8** %64, align 16, !tbaa !18
  %79 = getelementptr inbounds i8, i8* %78, i64 %77
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, -48
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %84 = load i32, i32* %83, align 4, !tbaa !14
  %85 = add nsw i32 %82, %84
  store i32 %85, i32* %83, align 4, !tbaa !14
  br label %72, !llvm.loop !19

86:                                               ; preds = %72
  %87 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !20

88:                                               ; preds = %60, %91
  %89 = phi i64 [ %95, %91 ], [ 0, %60 ]
  %90 = icmp eq i64 %89, 80
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !14
  %94 = sdiv i32 %93, 10
  %95 = add nuw nsw i64 %89, 1
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !14
  %98 = add nsw i32 %97, %94
  store i32 %98, i32* %96, align 4, !tbaa !14
  %99 = srem i32 %93, 10
  store i32 %99, i32* %92, align 4, !tbaa !14
  br label %88, !llvm.loop !21

100:                                              ; preds = %88, %103
  %101 = phi i32 [ %108, %103 ], [ 99, %88 ]
  %102 = icmp ugt i32 %101, 79
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !14
  %107 = icmp eq i32 %106, 0
  %108 = add nsw i32 %101, -1
  br i1 %107, label %100, label %109, !llvm.loop !22

109:                                              ; preds = %103
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #10
          to label %111 unwind label %54

111:                                              ; preds = %109
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110) #10
          to label %137 unwind label %54

113:                                              ; preds = %100, %129
  %114 = phi i32 [ %131, %129 ], [ 79, %100 ]
  %115 = phi i8 [ %130, %129 ], [ 0, %100 ]
  %116 = icmp sgt i32 %114, -1
  %117 = and i8 %115, 1
  %118 = icmp eq i8 %117, 0
  br i1 %116, label %119, label %132

119:                                              ; preds = %113
  %120 = zext i32 %114 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !14
  br i1 %118, label %125, label %123

123:                                              ; preds = %119
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122) #10
          to label %129 unwind label %50

125:                                              ; preds = %119
  %126 = icmp eq i32 %122, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122) #10
          to label %129 unwind label %50

129:                                              ; preds = %127, %123, %125
  %130 = phi i8 [ %115, %123 ], [ %115, %125 ], [ 1, %127 ]
  %131 = add nsw i32 %114, -1
  br label %113, !llvm.loop !23

132:                                              ; preds = %113
  br i1 %118, label %133, label %135

133:                                              ; preds = %132
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %135 unwind label %54

135:                                              ; preds = %133, %132
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
          to label %137 unwind label %54

137:                                              ; preds = %135, %111, %48
  %138 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !24

139:                                              ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #9
  br label %140

140:                                              ; preds = %140, %139
  %141 = phi %"class.std::__cxx11::basic_string"* [ %6, %139 ], [ %142, %140 ]
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %141, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %142) #11
  %143 = icmp eq %"class.std::__cxx11::basic_string"* %142, %5
  br i1 %143, label %144, label %140

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 3520, i8* nonnull %4) #9
  ret i32 0

145:                                              ; preds = %145, %58
  %146 = phi %"class.std::__cxx11::basic_string"* [ %6, %58 ], [ %147, %145 ]
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %146, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %147) #11
  %148 = icmp eq %"class.std::__cxx11::basic_string"* %147, %5
  br i1 %148, label %149, label %145

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 3520, i8* nonnull %4) #9
  resume { i8*, i32 } %59
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !13
  %11 = load i8, i8* %7, align 1, !tbaa !13
  store i8 %11, i8* %5, align 1, !tbaa !13
  store i8 %10, i8* %7, align 1, !tbaa !13
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !25

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s883683501.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{!11, !7, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
