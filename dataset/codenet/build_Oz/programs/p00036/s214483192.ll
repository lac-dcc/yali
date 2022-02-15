; ModuleID = 'Project_CodeNet_C++1400/p00036/s214483192.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s214483192.cpp"
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
@tile = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214483192.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = bitcast %union.anon* %3 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %18

8:                                                ; preds = %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  br label %9

9:                                                ; preds = %8, %10, %11, %12, %13, %14, %15, %16, %17
  br label %18

10:                                               ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  br label %9

11:                                               ; preds = %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  br label %9

12:                                               ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  br label %9

13:                                               ; preds = %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  br label %9

14:                                               ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  br label %9

15:                                               ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  br label %9

16:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  br label %9

17:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  br label %9

18:                                               ; preds = %9, %0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #9
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  store i64 0, i64* %5, align 8, !tbaa !10
  store i8 0, i8* %6, align 8, !tbaa !13
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 32
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !16
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %188

29:                                               ; preds = %31
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %189

31:                                               ; preds = %18
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
          to label %33 unwind label %29

33:                                               ; preds = %31
  %34 = load i64, i64* %5, align 8, !tbaa !10
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %17, label %36, !llvm.loop !23

36:                                               ; preds = %33
  %37 = load i8*, i8** %7, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %36, %41
  %39 = phi i64 [ 0, %36 ], [ %49, %41 ]
  %40 = icmp eq i64 %39, 8
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = sub nuw nsw i64 7, %39
  %43 = getelementptr inbounds i8, i8* %37, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !13
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 48, %45
  %47 = sub nuw nsw i64 10, %39
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 3, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !26
  %49 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !27

50:                                               ; preds = %38, %61
  %51 = phi i64 [ %62, %61 ], [ 0, %38 ]
  %52 = icmp eq i64 %51, 7
  br i1 %52, label %74, label %53

53:                                               ; preds = %50
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
          to label %55 unwind label %63

55:                                               ; preds = %53
  %56 = load i8*, i8** %7, align 8, !tbaa !25
  %57 = add nuw nsw i64 %51, 4
  br label %58

58:                                               ; preds = %55, %65
  %59 = phi i64 [ 0, %55 ], [ %73, %65 ]
  %60 = icmp eq i64 %59, 8
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !28

63:                                               ; preds = %53
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %189

65:                                               ; preds = %58
  %66 = sub nuw nsw i64 7, %59
  %67 = getelementptr inbounds i8, i8* %56, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 48, %69
  %71 = sub nuw nsw i64 10, %59
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %57, i64 %71
  store i32 %70, i32* %72, align 4, !tbaa !26
  %73 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !29

74:                                               ; preds = %81, %50
  %75 = phi i64 [ 0, %50 ], [ %78, %81 ]
  %76 = icmp eq i64 %75, 15
  br i1 %76, label %16, label %77

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %75, 1
  %79 = add nuw nsw i64 %75, 2
  %80 = add nuw nsw i64 %75, 3
  br label %81

81:                                               ; preds = %77, %186
  %82 = phi i64 [ 0, %77 ], [ %187, %186 ]
  %83 = icmp eq i64 %82, 15
  br i1 %83, label %74, label %84, !llvm.loop !30

84:                                               ; preds = %81
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %75, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !26
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %186, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %78, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !26
  %91 = icmp eq i32 %90, 0
  %92 = add nuw nsw i64 %82, 1
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %75, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !26
  %95 = icmp eq i32 %94, 0
  br i1 %91, label %107, label %96

96:                                               ; preds = %88
  br i1 %95, label %122, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %78, i64 %92
  %99 = load i32, i32* %98, align 4, !tbaa !26
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
          to label %103 unwind label %105

103:                                              ; preds = %101
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #10
          to label %15 unwind label %105

105:                                              ; preds = %184, %170, %155, %143, %133, %119, %103, %182, %168, %153, %141, %131, %117, %101
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %189

107:                                              ; preds = %88
  br i1 %95, label %186, label %108

108:                                              ; preds = %97, %107
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %78, i64 %92
  %110 = load i32, i32* %109, align 4, !tbaa !26
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %82, 2
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %78, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !26
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %112
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %119 unwind label %105

119:                                              ; preds = %117
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118) #10
          to label %14 unwind label %105

121:                                              ; preds = %112, %108
  br i1 %91, label %158, label %122

122:                                              ; preds = %96, %121
  %123 = phi i1 [ false, %121 ], [ true, %96 ]
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %78, i64 %92
  %125 = load i32, i32* %124, align 4, !tbaa !26
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %79, i64 %92
  %129 = load i32, i32* %128, align 4, !tbaa !26
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %133 unwind label %105

133:                                              ; preds = %131
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132) #10
          to label %13 unwind label %105

135:                                              ; preds = %127, %122
  br i1 %123, label %145, label %136

136:                                              ; preds = %135
  %137 = add nsw i64 %82, -1
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %78, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !26
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %136
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10
          to label %143 unwind label %105

143:                                              ; preds = %141
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142) #10
          to label %12 unwind label %105

145:                                              ; preds = %136, %135
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %79, i64 %82
  %147 = load i32, i32* %146, align 4, !tbaa !26
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %80, i64 %82
  %151 = load i32, i32* %150, align 4, !tbaa !26
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10
          to label %155 unwind label %105

155:                                              ; preds = %153
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154) #10
          to label %11 unwind label %105

157:                                              ; preds = %149, %145
  br i1 %123, label %173, label %158

158:                                              ; preds = %121, %157
  %159 = add nuw nsw i64 %82, 2
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %75, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !26
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %172, label %163

163:                                              ; preds = %158
  %164 = add nuw nsw i64 %82, 3
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %75, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !26
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %163
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #10
          to label %170 unwind label %105

170:                                              ; preds = %168
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169) #10
          to label %10 unwind label %105

172:                                              ; preds = %163, %158
  br i1 %91, label %186, label %173

173:                                              ; preds = %157, %172
  %174 = add nsw i64 %82, -1
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %78, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !26
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %79, i64 %174
  %180 = load i32, i32* %179, align 4, !tbaa !26
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #10
          to label %184 unwind label %105

184:                                              ; preds = %182
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183) #10
          to label %8 unwind label %105

186:                                              ; preds = %107, %84, %178, %173, %172
  %187 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !31

188:                                              ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret i32 0

189:                                              ; preds = %105, %63, %29
  %190 = phi { i8*, i32 } [ %64, %63 ], [ %106, %105 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  resume { i8*, i32 } %190
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s214483192.cpp() #7 section ".text.startup" {
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
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!25 = !{!11, !7, i64 0}
!26 = !{!21, !21, i64 0}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
