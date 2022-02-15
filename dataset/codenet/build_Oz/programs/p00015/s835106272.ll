; ModuleID = 'Project_CodeNet_C++1400/p00015/s835106272.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s835106272.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s835106272.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [3 x %"class.std::__cxx11::basic_string"], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %5 = bitcast [3 x %"class.std::__cxx11::basic_string"]* %2 to i8*
  %6 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  %8 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 1
  %10 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 1
  %11 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 1
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  br label %16

16:                                               ; preds = %136, %0
  %17 = phi i32 [ 0, %0 ], [ %137, %136 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %5) #11
  br label %22

22:                                               ; preds = %22, %21
  %23 = phi %"class.std::__cxx11::basic_string"* [ %6, %21 ], [ %28, %22 ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !12
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !15
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 1
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, %7
  br i1 %29, label %30, label %22

30:                                               ; preds = %22
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #12
          to label %32 unwind label %49

32:                                               ; preds = %30
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #12
          to label %34 unwind label %49

34:                                               ; preds = %32
  %35 = load i64, i64* %9, align 8, !tbaa !12
  %36 = load i64, i64* %10, align 8, !tbaa !12
  %37 = icmp ult i64 %35, %36
  %38 = select i1 %37, i64 %36, i64 %35
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 1
  br label %41

41:                                               ; preds = %66, %34
  %42 = phi i64 [ %67, %66 ], [ 0, %34 ]
  %43 = icmp eq i64 %42, 2
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %46 unwind label %87

46:                                               ; preds = %44
  %47 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %48 = zext i32 %47 to i64
  br label %76

49:                                               ; preds = %32, %30
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %138

51:                                               ; preds = %41
  %52 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %42
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %54 = load i8*, i8** %53, align 16, !tbaa !16
  %55 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %42, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !12
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %54, i8* %57) #12
          to label %58 unwind label %68

58:                                               ; preds = %51
  %59 = load i64, i64* %55, align 8, !tbaa !12
  %60 = trunc i64 %59 to i32
  %61 = sub i32 %40, %60
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  br label %63

63:                                               ; preds = %72, %58
  %64 = phi i32 [ 0, %58 ], [ %73, %72 ]
  %65 = icmp eq i32 %64, %62
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !17

68:                                               ; preds = %51
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %138

70:                                               ; preds = %63
  %71 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
          to label %72 unwind label %74

72:                                               ; preds = %70
  %73 = add nuw i32 %64, 1
  br label %63, !llvm.loop !19

74:                                               ; preds = %70
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %138

76:                                               ; preds = %46, %107
  %77 = phi i64 [ 0, %46 ], [ %110, %107 ]
  %78 = phi i32 [ 0, %46 ], [ %109, %107 ]
  %79 = icmp eq i64 %77, %48
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load i64, i64* %14, align 8, !tbaa !12
  %82 = add i64 %81, -1
  %83 = load i8*, i8** %15, align 16, !tbaa !16
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  %85 = load i8, i8* %84, align 1, !tbaa !15
  %86 = icmp eq i8 %85, 48
  br i1 %86, label %111, label %114

87:                                               ; preds = %44
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %138

89:                                               ; preds = %76
  %90 = load i8*, i8** %12, align 16, !tbaa !16
  %91 = getelementptr inbounds i8, i8* %90, i64 %77
  %92 = load i8, i8* %91, align 1, !tbaa !15
  %93 = sext i8 %92 to i32
  %94 = load i8*, i8** %13, align 16, !tbaa !16
  %95 = getelementptr inbounds i8, i8* %94, i64 %77
  %96 = load i8, i8* %95, align 1, !tbaa !15
  %97 = sext i8 %96 to i32
  %98 = or i32 %78, -96
  %99 = add nsw i32 %98, %93
  %100 = add nsw i32 %99, %97
  %101 = trunc i32 %100 to i16
  %102 = srem i16 %101, 10
  %103 = trunc i16 %102 to i8
  %104 = add nsw i8 %103, 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i8 signext %104) #12
          to label %107 unwind label %105

105:                                              ; preds = %89
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %138

107:                                              ; preds = %89
  %108 = icmp sgt i32 %100, 9
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !20

111:                                              ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #13
  %112 = load i8*, i8** %15, align 16, !tbaa !16
  %113 = load i64, i64* %14, align 8, !tbaa !12
  br label %114

114:                                              ; preds = %111, %80
  %115 = phi i64 [ %113, %111 ], [ %81, %80 ]
  %116 = phi i8* [ %112, %111 ], [ %83, %80 ]
  %117 = getelementptr inbounds i8, i8* %116, i64 %115
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %116, i8* %117) #12
          to label %118 unwind label %125

118:                                              ; preds = %114
  %119 = load i64, i64* %14, align 8, !tbaa !12
  %120 = icmp ugt i64 %119, 80
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %123 unwind label %125

123:                                              ; preds = %121
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122) #12
          to label %131 unwind label %125

125:                                              ; preds = %129, %123, %114, %127, %121
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %138

127:                                              ; preds = %118
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #12
          to label %129 unwind label %125

129:                                              ; preds = %127
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128) #12
          to label %131 unwind label %125

131:                                              ; preds = %129, %123
  br label %132

132:                                              ; preds = %131, %132
  %133 = phi %"class.std::__cxx11::basic_string"* [ %134, %132 ], [ %7, %131 ]
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %133, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %134) #13
  %135 = icmp eq %"class.std::__cxx11::basic_string"* %134, %6
  br i1 %135, label %136, label %132

136:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %5) #11
  %137 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !21

138:                                              ; preds = %87, %74, %68, %125, %105, %49
  %139 = phi { i8*, i32 } [ %50, %49 ], [ %88, %87 ], [ %75, %74 ], [ %69, %68 ], [ %106, %105 ], [ %126, %125 ]
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi %"class.std::__cxx11::basic_string"* [ %7, %138 ], [ %142, %140 ]
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %141, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %142) #13
  %143 = icmp eq %"class.std::__cxx11::basic_string"* %142, %6
  br i1 %143, label %144, label %140

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %139
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !15
  %11 = load i8, i8* %7, align 1, !tbaa !15
  store i8 %11, i8* %5, align 1, !tbaa !15
  store i8 %10, i8* %7, align 1, !tbaa !15
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !22

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s835106272.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
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
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
