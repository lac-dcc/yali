; ModuleID = 'Project_CodeNet_C++1400/p00036/s356664549.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s356664549.cpp"
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
%struct.pattern_t = type { i32, i32, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN9pattern_tC2EiiPKc = comdat any

$_ZN9pattern_tD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"011110\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"110011\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"101101\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356664549.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.pattern_t, align 8
  %2 = alloca %struct.pattern_t, align 8
  %3 = alloca %struct.pattern_t, align 8
  %4 = alloca %struct.pattern_t, align 8
  %5 = alloca %struct.pattern_t, align 8
  %6 = alloca %struct.pattern_t, align 8
  %7 = alloca %struct.pattern_t, align 8
  %8 = alloca [7 x %struct.pattern_t*], align 16
  %9 = alloca [8 x [8 x i8]], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = bitcast %struct.pattern_t* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #11
  call void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* nonnull align 8 dereferenceable(16) %1, i32 2, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #12
  %12 = bitcast %struct.pattern_t* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #11
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* nonnull align 8 dereferenceable(16) %2, i32 1, i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #12
          to label %13 unwind label %42

13:                                               ; preds = %0
  %14 = bitcast %struct.pattern_t* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #11
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* nonnull align 8 dereferenceable(16) %3, i32 4, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #12
          to label %15 unwind label %44

15:                                               ; preds = %13
  %16 = bitcast %struct.pattern_t* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #11
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* nonnull align 8 dereferenceable(16) %4, i32 2, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %17 unwind label %46

17:                                               ; preds = %15
  %18 = bitcast %struct.pattern_t* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #11
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* nonnull align 8 dereferenceable(16) %5, i32 3, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %19 unwind label %48

19:                                               ; preds = %17
  %20 = bitcast %struct.pattern_t* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #11
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* nonnull align 8 dereferenceable(16) %6, i32 2, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %21 unwind label %50

21:                                               ; preds = %19
  %22 = bitcast %struct.pattern_t* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #11
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* nonnull align 8 dereferenceable(16) %7, i32 3, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %23 unwind label %52

23:                                               ; preds = %21
  %24 = bitcast [7 x %struct.pattern_t*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %24) #11
  %25 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %8, i64 0, i64 0
  store %struct.pattern_t* %1, %struct.pattern_t** %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %8, i64 0, i64 1
  store %struct.pattern_t* %2, %struct.pattern_t** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %8, i64 0, i64 2
  store %struct.pattern_t* %3, %struct.pattern_t** %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %8, i64 0, i64 3
  store %struct.pattern_t* %4, %struct.pattern_t** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %8, i64 0, i64 4
  store %struct.pattern_t* %5, %struct.pattern_t** %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %8, i64 0, i64 5
  store %struct.pattern_t* %6, %struct.pattern_t** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %8, i64 0, i64 6
  store %struct.pattern_t* %7, %struct.pattern_t** %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %32) #11
  %33 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %37 = bitcast %union.anon* %34 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  br label %39

39:                                               ; preds = %83, %23
  %40 = phi i64 [ 0, %23 ], [ %84, %83 ]
  %41 = icmp eq i64 %40, 8
  br i1 %41, label %85, label %54

42:                                               ; preds = %0
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %169

44:                                               ; preds = %13
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %167

46:                                               ; preds = %15
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %165

48:                                               ; preds = %17
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %163

50:                                               ; preds = %19
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %161

52:                                               ; preds = %21
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %159

54:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #11
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !9
  store i64 0, i64* %36, align 8, !tbaa !11
  store i8 0, i8* %37, align 8, !tbaa !14
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #12
          to label %56 unwind label %71

56:                                               ; preds = %54
  %57 = bitcast %"class.std::basic_istream"* %55 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !15
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %"class.std::basic_istream"* %55 to i8*
  %63 = add nsw i64 %61, 32
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %65, align 8, !tbaa !17
  %67 = and i32 %66, 5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %156

69:                                               ; preds = %56
  %70 = load i8*, i8** %38, align 8, !tbaa !24
  br label %73

71:                                               ; preds = %54
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #11
  br label %157

73:                                               ; preds = %69, %76
  %74 = phi i64 [ 0, %69 ], [ %80, %76 ]
  %75 = icmp eq i64 %74, 8
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, i8* %70, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !14
  %79 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %40, i64 %74
  store i8 %78, i8* %79, align 1, !tbaa !14
  %80 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !25

81:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #11
  %82 = add nuw nsw i64 %40, 1
  br label %83

83:                                               ; preds = %85, %81
  %84 = phi i64 [ %82, %81 ], [ 0, %85 ]
  br label %39, !llvm.loop !27

85:                                               ; preds = %39, %95
  %86 = phi i64 [ %96, %95 ], [ 0, %39 ]
  %87 = icmp eq i64 %86, 8
  br i1 %87, label %83, label %88, !llvm.loop !28

88:                                               ; preds = %85
  %89 = trunc i64 %86 to i32
  br label %90

90:                                               ; preds = %88, %101
  %91 = phi i64 [ 0, %88 ], [ %102, %101 ]
  %92 = icmp eq i64 %91, 8
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = trunc i64 %91 to i32
  br label %97

95:                                               ; preds = %90
  %96 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !29

97:                                               ; preds = %93, %153
  %98 = phi i64 [ 0, %93 ], [ %154, %153 ]
  %99 = phi i32 [ 0, %93 ], [ %155, %153 ]
  %100 = icmp eq i64 %98, 7
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !30

103:                                              ; preds = %97
  %104 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %8, i64 0, i64 %98
  %105 = load %struct.pattern_t*, %struct.pattern_t** %104, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %105, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !31
  %108 = add nsw i32 %107, %89
  %109 = icmp sgt i32 %108, 8
  br i1 %109, label %153, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %105, i64 0, i32 0
  %112 = load i32, i32* %111, align 8, !tbaa !33
  %113 = add nsw i32 %112, %94
  %114 = icmp sgt i32 %113, 8
  br i1 %114, label %153, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %105, i64 0, i32 2
  %117 = call i32 @llvm.smax.i32(i32 %112, i32 0)
  %118 = call i32 @llvm.smax.i32(i32 %107, i32 0)
  %119 = zext i32 %118 to i64
  %120 = zext i32 %117 to i64
  br label %121

121:                                              ; preds = %115, %143
  %122 = phi i64 [ 0, %115 ], [ %144, %143 ]
  %123 = icmp eq i64 %122, %119
  br i1 %123, label %145, label %124

124:                                              ; preds = %121
  %125 = trunc i64 %122 to i32
  %126 = mul nsw i32 %112, %125
  %127 = add nuw nsw i64 %122, %86
  br label %128

128:                                              ; preds = %131, %124
  %129 = phi i64 [ %142, %131 ], [ 0, %124 ]
  %130 = icmp eq i64 %129, %120
  br i1 %130, label %143, label %131

131:                                              ; preds = %128
  %132 = load i8*, i8** %116, align 8, !tbaa !34
  %133 = trunc i64 %129 to i32
  %134 = add nsw i32 %126, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %132, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !14
  %138 = add nuw nsw i64 %129, %91
  %139 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %127, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !14
  %141 = icmp eq i8 %137, %140
  %142 = add nuw nsw i64 %129, 1
  br i1 %141, label %128, label %153, !llvm.loop !35

143:                                              ; preds = %128
  %144 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !36

145:                                              ; preds = %121
  %146 = trunc i32 %99 to i8
  %147 = add i8 %146, 65
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %147) #12
          to label %149 unwind label %151

149:                                              ; preds = %145
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148) #12
          to label %153 unwind label %151

151:                                              ; preds = %149, %145
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %157

153:                                              ; preds = %131, %149, %103, %110
  %154 = add nuw nsw i64 %98, 1
  %155 = add nuw nsw i32 %99, 1
  br label %97, !llvm.loop !37

156:                                              ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #11
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %32) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %24) #11
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #11
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #11
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #11
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #11
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #11
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull align 8 dereferenceable(16) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #11
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull align 8 dereferenceable(16) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #11
  ret i32 0

157:                                              ; preds = %151, %71
  %158 = phi { i8*, i32 } [ %152, %151 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %32) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %24) #11
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull align 8 dereferenceable(16) %7) #13
  br label %159

159:                                              ; preds = %157, %52
  %160 = phi { i8*, i32 } [ %158, %157 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #11
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull align 8 dereferenceable(16) %6) #13
  br label %161

161:                                              ; preds = %159, %50
  %162 = phi { i8*, i32 } [ %160, %159 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #11
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull align 8 dereferenceable(16) %5) #13
  br label %163

163:                                              ; preds = %161, %48
  %164 = phi { i8*, i32 } [ %162, %161 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #11
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull align 8 dereferenceable(16) %4) #13
  br label %165

165:                                              ; preds = %163, %46
  %166 = phi { i8*, i32 } [ %164, %163 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #11
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull align 8 dereferenceable(16) %3) #13
  br label %167

167:                                              ; preds = %165, %44
  %168 = phi { i8*, i32 } [ %166, %165 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #11
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull align 8 dereferenceable(16) %2) #13
  br label %169

169:                                              ; preds = %167, %42
  %170 = phi { i8*, i32 } [ %168, %167 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #11
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull align 8 dereferenceable(16) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #11
  resume { i8*, i32 } %170
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* nonnull align 8 dereferenceable(16) %0, i32 %1, i32 %2, i8* %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %0, i64 0, i32 0
  store i32 %1, i32* %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 4, !tbaa !31
  %7 = mul nsw i32 %2, %1
  %8 = sext i32 %7 to i64
  %9 = tail call noalias nonnull i8* @_Znam(i64 %8) #14
  %10 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %0, i64 0, i32 2
  store i8* %9, i8** %10, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %19, %4
  %12 = phi i32 [ %26, %19 ], [ %2, %4 ]
  %13 = phi i32 [ %25, %19 ], [ %1, %4 ]
  %14 = phi i64 [ %24, %19 ], [ 0, %4 ]
  %15 = mul nsw i32 %12, %13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  ret void

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, i8* %3, i64 %14
  %21 = load i8, i8* %20, align 1, !tbaa !14
  %22 = load i8*, i8** %10, align 8, !tbaa !34
  %23 = getelementptr inbounds i8, i8* %22, i64 %14
  store i8 %21, i8* %23, align 1, !tbaa !14
  %24 = add nuw nsw i64 %14, 1
  %25 = load i32, i32* %5, align 8, !tbaa !33
  %26 = load i32, i32* %6, align 4, !tbaa !31
  br label %11, !llvm.loop !38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %0, i64 0, i32 2
  %3 = load i8*, i8** %2, align 8, !tbaa !34
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %3) #15
  store i8* null, i8** %2, align 8, !tbaa !34
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #8

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdaPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s356664549.cpp() #5 section ".text.startup" {
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
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }
attributes #14 = { builtin minsize optsize allocsize(0) }
attributes #15 = { builtin minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !7, i64 16}
!13 = !{!"long", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !20, i64 32}
!18 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !6, i64 40, !21, i64 48, !7, i64 64, !22, i64 192, !6, i64 200, !23, i64 208}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !13, i64 8}
!22 = !{!"int", !7, i64 0}
!23 = !{!"_ZTSSt6locale", !6, i64 0}
!24 = !{!12, !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = !{!32, !22, i64 4}
!32 = !{!"_ZTS9pattern_t", !22, i64 0, !22, i64 4, !6, i64 8}
!33 = !{!32, !22, i64 0}
!34 = !{!32, !6, i64 8}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
