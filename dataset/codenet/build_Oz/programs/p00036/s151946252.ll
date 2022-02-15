; ModuleID = 'Project_CodeNet_C++1400/p00036/s151946252.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s151946252.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151946252.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [5 x [4 x i32]], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast [5 x [4 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %1, i64 0, i64 2, i64 0
  %11 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %1, i64 0, i64 1, i64 1
  %12 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %1, i64 0, i64 2, i64 1
  %13 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %1, i64 0, i64 1, i64 3
  %14 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %1, i64 0, i64 4, i64 0
  %15 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %1, i64 0, i64 0, i64 2
  %16 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %1, i64 0, i64 3, i64 1
  %17 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %1, i64 0, i64 2, i64 2
  %18 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %1, i64 0, i64 0, i64 1
  br label %19

19:                                               ; preds = %30, %0
  %20 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %21 = icmp eq i32 %20, 20
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = trunc i32 %20 to i8
  %24 = urem i8 %23, 5
  %25 = zext i8 %24 to i64
  %26 = udiv i8 %23, 5
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %1, i64 0, i64 %25, i64 %27
  store i32 0, i32* %28, align 4, !tbaa !14
  %29 = add nuw nsw i32 %20, 1
  br label %30

30:                                               ; preds = %22, %141, %135
  %31 = phi i32 [ %29, %22 ], [ 0, %141 ], [ 0, %135 ]
  br label %19, !llvm.loop !16

32:                                               ; preds = %19, %85
  %33 = phi i32 [ %62, %85 ], [ -1, %19 ]
  %34 = phi i32 [ %86, %85 ], [ 0, %19 ]
  %35 = phi i32 [ %63, %85 ], [ -1, %19 ]
  %36 = icmp eq i32 %34, 8
  br i1 %36, label %87, label %37

37:                                               ; preds = %32
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #9
          to label %39 unwind label %54

39:                                               ; preds = %37
  %40 = bitcast %"class.std::basic_istream"* %38 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !18
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_istream"* %38 to i8*
  %46 = add nsw i64 %44, 32
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 8, !tbaa !20
  %50 = and i32 %49, 5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %143

52:                                               ; preds = %39
  %53 = load i8*, i8** %9, align 8, !tbaa !26
  br label %60

54:                                               ; preds = %37
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %58

56:                                               ; preds = %96, %103, %110, %117, %124, %131, %139, %98, %105, %112, %119, %126, %133, %141
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi { i8*, i32 } [ %55, %54 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #8
  resume { i8*, i32 } %59

60:                                               ; preds = %52, %81
  %61 = phi i64 [ 0, %52 ], [ %84, %81 ]
  %62 = phi i32 [ %33, %52 ], [ %82, %81 ]
  %63 = phi i32 [ %35, %52 ], [ %83, %81 ]
  %64 = icmp eq i64 %61, 8
  br i1 %64, label %85, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, i8* %53, i64 %61
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = icmp eq i8 %67, 49
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = icmp eq i32 %62, -1
  %71 = select i1 %70, i32 %34, i32 %62
  %72 = trunc i64 %61 to i32
  %73 = add i32 %72, -1
  %74 = select i1 %70, i32 %73, i32 %63
  %75 = trunc i64 %61 to i32
  %76 = sub nsw i32 %75, %74
  %77 = sext i32 %76 to i64
  %78 = sub nsw i32 %34, %71
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %1, i64 0, i64 %77, i64 %79
  store i32 1, i32* %80, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %65, %69
  %82 = phi i32 [ %71, %69 ], [ %62, %65 ]
  %83 = phi i32 [ %74, %69 ], [ %63, %65 ]
  %84 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !27

85:                                               ; preds = %60
  %86 = add nuw nsw i32 %34, 1
  br label %32, !llvm.loop !28

87:                                               ; preds = %32
  %88 = load i32, i32* %10, align 16, !tbaa !14
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* %11, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %89, i1 true, i1 %91
  %93 = load i32, i32* %12, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %92, i1 true, i1 %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %87
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
          to label %98 unwind label %56

98:                                               ; preds = %96
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #9
          to label %100 unwind label %56

100:                                              ; preds = %98, %87
  %101 = load i32, i32* %13, align 4, !tbaa !14
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
          to label %105 unwind label %56

105:                                              ; preds = %103
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104) #9
          to label %107 unwind label %56

107:                                              ; preds = %105, %100
  %108 = load i32, i32* %14, align 16, !tbaa !14
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
          to label %112 unwind label %56

112:                                              ; preds = %110
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #9
          to label %114 unwind label %56

114:                                              ; preds = %112, %107
  %115 = load i32, i32* %15, align 8, !tbaa !14
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9
          to label %119 unwind label %56

119:                                              ; preds = %117
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118) #9
          to label %121 unwind label %56

121:                                              ; preds = %119, %114
  %122 = load i32, i32* %16, align 4, !tbaa !14
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9
          to label %126 unwind label %56

126:                                              ; preds = %124
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125) #9
          to label %128 unwind label %56

128:                                              ; preds = %126, %121
  %129 = load i32, i32* %17, align 8, !tbaa !14
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9
          to label %133 unwind label %56

133:                                              ; preds = %131
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132) #9
          to label %135 unwind label %56

135:                                              ; preds = %133, %128
  %136 = load i32, i32* %18, align 4, !tbaa !14
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i1 true, i1 %89
  br i1 %138, label %30, label %139

139:                                              ; preds = %135
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9
          to label %141 unwind label %56

141:                                              ; preds = %139
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140) #9
          to label %30 unwind label %56

143:                                              ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s151946252.cpp() #7 section ".text.startup" {
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !23, i64 32}
!21 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !7, i64 40, !24, i64 48, !8, i64 64, !15, i64 192, !7, i64 200, !25, i64 208}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!25 = !{!"_ZTSSt6locale", !7, i64 0}
!26 = !{!11, !7, i64 0}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
