; ModuleID = 'Project_CodeNet_C++1400/p00036/s572930109.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s572930109.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572930109.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [11 x [12 x i8]], align 16
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %2, i64 0, i64 0, i64 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %76, %0
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #9
          to label %12 unwind label %32

12:                                               ; preds = %10
  %13 = bitcast %"class.std::basic_istream"* %11 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !14
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %11 to i8*
  %19 = add nsw i64 %17, 32
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !16
  %23 = and i32 %22, 5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %183

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %8) #8
  br label %26

26:                                               ; preds = %37, %25
  %27 = phi i64 [ %38, %37 ], [ 0, %25 ]
  %28 = icmp eq i64 %27, 11
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i64, i64* %6, align 8, !tbaa !10
  %31 = load i8*, i8** %9, align 8
  br label %42

32:                                               ; preds = %10
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %184

34:                                               ; preds = %26, %39
  %35 = phi i64 [ %41, %39 ], [ 0, %26 ]
  %36 = icmp eq i64 %35, 12
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !23

39:                                               ; preds = %34
  %40 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %2, i64 0, i64 %27, i64 %35
  store i8 48, i8* %40, align 1, !tbaa !13
  %41 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !25

42:                                               ; preds = %29, %45
  %43 = phi i64 [ 0, %29 ], [ %48, %45 ]
  %44 = icmp eq i64 %43, %30
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %31, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = add nuw i64 %43, 1
  %49 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %2, i64 0, i64 0, i64 %48
  store i8 %47, i8* %49, align 1, !tbaa !13
  br label %42, !llvm.loop !26

50:                                               ; preds = %59, %42
  %51 = phi i64 [ 0, %42 ], [ %58, %59 ]
  %52 = icmp eq i64 %51, 7
  br i1 %52, label %69, label %53

53:                                               ; preds = %50
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #9
          to label %55 unwind label %62

55:                                               ; preds = %53
  %56 = load i64, i64* %6, align 8, !tbaa !10
  %57 = load i8*, i8** %9, align 8
  %58 = add nuw nsw i64 %51, 1
  br label %59

59:                                               ; preds = %55, %64
  %60 = phi i64 [ 0, %55 ], [ %67, %64 ]
  %61 = icmp eq i64 %60, %56
  br i1 %61, label %50, label %64, !llvm.loop !27

62:                                               ; preds = %53
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %181

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %57, i64 %60
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = add nuw i64 %60, 1
  %68 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %2, i64 0, i64 %58, i64 %67
  store i8 %66, i8* %68, align 1, !tbaa !13
  br label %59, !llvm.loop !28

69:                                               ; preds = %77, %50
  %70 = phi i64 [ 0, %50 ], [ %73, %77 ]
  %71 = icmp eq i64 %70, 8
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %70, 1
  %74 = add nuw nsw i64 %70, 2
  %75 = add nuw nsw i64 %70, 3
  br label %77

76:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %8) #8
  br label %10, !llvm.loop !29

77:                                               ; preds = %85, %72
  %78 = phi i64 [ 1, %72 ], [ %84, %85 ]
  %79 = icmp eq i64 %78, 9
  br i1 %79, label %69, label %80, !llvm.loop !30

80:                                               ; preds = %77
  %81 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %2, i64 0, i64 %70, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !13
  %83 = icmp eq i8 %82, 49
  %84 = add nuw nsw i64 %78, 1
  br i1 %83, label %86, label %85

85:                                               ; preds = %80, %175, %162, %179
  br label %77, !llvm.loop !31

86:                                               ; preds = %80
  %87 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %2, i64 0, i64 %70, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 49
  %90 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %2, i64 0, i64 %73, i64 %78
  %91 = load i8, i8* %90, align 1, !tbaa !13
  %92 = icmp eq i8 %91, 49
  br i1 %89, label %93, label %104

93:                                               ; preds = %86
  br i1 %92, label %94, label %118

94:                                               ; preds = %93
  %95 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %2, i64 0, i64 %73, i64 %84
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = icmp eq i8 %96, 49
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
          to label %100 unwind label %102

100:                                              ; preds = %98
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #9
          to label %105 unwind label %102

102:                                              ; preds = %179, %173, %160, %146, %131, %115, %100, %177, %171, %158, %144, %129, %113, %98
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %181

104:                                              ; preds = %86
  br i1 %92, label %105, label %133

105:                                              ; preds = %94, %100, %104
  %106 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %2, i64 0, i64 %74, i64 %78
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp eq i8 %107, 49
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %2, i64 0, i64 %75, i64 %78
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = icmp eq i8 %111, 49
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
          to label %115 unwind label %102

115:                                              ; preds = %113
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114) #9
          to label %117 unwind label %102

117:                                              ; preds = %115, %109, %105
  br i1 %89, label %118, label %133

118:                                              ; preds = %93, %117
  %119 = phi i1 [ true, %117 ], [ false, %93 ]
  %120 = add nuw nsw i64 %78, 2
  %121 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %2, i64 0, i64 %70, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = icmp eq i8 %122, 49
  br i1 %123, label %124, label %133

124:                                              ; preds = %118
  %125 = add nuw nsw i64 %78, 3
  %126 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %2, i64 0, i64 %70, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp eq i8 %127, 49
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
          to label %131 unwind label %102

131:                                              ; preds = %129
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130) #9
          to label %133 unwind label %102

133:                                              ; preds = %104, %131, %124, %118, %117
  %134 = phi i1 [ %119, %131 ], [ %119, %124 ], [ %119, %118 ], [ true, %117 ], [ false, %104 ]
  %135 = add nsw i64 %78, -1
  %136 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %2, i64 0, i64 %73, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !13
  %138 = icmp eq i8 %137, 49
  %139 = and i1 %138, %134
  br i1 %139, label %140, label %148

140:                                              ; preds = %133
  %141 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %2, i64 0, i64 %74, i64 %135
  %142 = load i8, i8* %141, align 1, !tbaa !13
  %143 = icmp eq i8 %142, 49
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9
          to label %146 unwind label %102

146:                                              ; preds = %144
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145) #9
          to label %148 unwind label %102

148:                                              ; preds = %133, %146, %140
  br i1 %89, label %149, label %162

149:                                              ; preds = %148
  %150 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %2, i64 0, i64 %73, i64 %84
  %151 = load i8, i8* %150, align 1, !tbaa !13
  %152 = icmp eq i8 %151, 49
  br i1 %152, label %153, label %162

153:                                              ; preds = %149
  %154 = add nuw nsw i64 %78, 2
  %155 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %2, i64 0, i64 %73, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = icmp eq i8 %156, 49
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9
          to label %160 unwind label %102

160:                                              ; preds = %158
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159) #9
          to label %162 unwind label %102

162:                                              ; preds = %160, %153, %149, %148
  br i1 %134, label %163, label %85

163:                                              ; preds = %162
  %164 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %2, i64 0, i64 %73, i64 %84
  %165 = load i8, i8* %164, align 1, !tbaa !13
  %166 = icmp eq i8 %165, 49
  br i1 %166, label %167, label %175

167:                                              ; preds = %163
  %168 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %2, i64 0, i64 %74, i64 %84
  %169 = load i8, i8* %168, align 1, !tbaa !13
  %170 = icmp eq i8 %169, 49
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9
          to label %173 unwind label %102

173:                                              ; preds = %171
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172) #9
          to label %175 unwind label %102

175:                                              ; preds = %173, %167, %163
  %176 = select i1 %138, i1 %89, i1 false
  br i1 %176, label %177, label %85

177:                                              ; preds = %175
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9
          to label %179 unwind label %102

179:                                              ; preds = %177
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178) #9
          to label %85 unwind label %102

181:                                              ; preds = %102, %62
  %182 = phi { i8*, i32 } [ %63, %62 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %8) #8
  br label %184

183:                                              ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #8
  ret void

184:                                              ; preds = %181, %32
  %185 = phi { i8*, i32 } [ %182, %181 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #8
  resume { i8*, i32 } %185
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5solvev() #9
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s572930109.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
