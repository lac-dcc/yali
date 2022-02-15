; ModuleID = 'Project_CodeNet_C++1400/p00036/s000337519.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s000337519.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [24 x i8] c"00000000000000000000000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000337519.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [10 x %"class.std::__cxx11::basic_string"], align 16
  %2 = bitcast [10 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %2) #9
  %3 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 10
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi %"class.std::__cxx11::basic_string"* [ %3, %0 ], [ %11, %5 ]
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %11, %4
  br i1 %12, label %13, label %5

13:                                               ; preds = %49, %5
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
          to label %15 unwind label %31

15:                                               ; preds = %13
  %16 = bitcast %"class.std::basic_istream"* %14 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !14
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %14 to i8*
  %22 = add nsw i64 %20, 32
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !16
  %26 = and i32 %25, 5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %194

28:                                               ; preds = %15, %33
  %29 = phi i64 [ %34, %33 ], [ 0, %15 ]
  %30 = icmp eq i64 %29, 7
  br i1 %30, label %39, label %33

31:                                               ; preds = %13
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %199

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %29, 1
  %35 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %34
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35) #10
          to label %28 unwind label %37, !llvm.loop !23

37:                                               ; preds = %33
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %199

39:                                               ; preds = %28, %45
  %40 = phi i64 [ %46, %45 ], [ 0, %28 ]
  %41 = icmp eq i64 %40, 10
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %40
  %44 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0)) #10
          to label %45 unwind label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !25

47:                                               ; preds = %42
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %199

49:                                               ; preds = %60, %39
  %50 = phi i64 [ 0, %39 ], [ %54, %60 ]
  %51 = icmp eq i64 %50, 8
  br i1 %51, label %13, label %52, !llvm.loop !26

52:                                               ; preds = %49
  %53 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %50, i32 0, i32 0
  %54 = add nuw nsw i64 %50, 1
  %55 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %54, i32 0, i32 0
  %56 = add nuw nsw i64 %50, 2
  %57 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %56, i32 0, i32 0
  %58 = add nuw nsw i64 %50, 3
  %59 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %58, i32 0, i32 0
  br label %60

60:                                               ; preds = %52, %192
  %61 = phi i64 [ 0, %52 ], [ %193, %192 ]
  %62 = icmp eq i64 %61, 8
  br i1 %62, label %49, label %63, !llvm.loop !27

63:                                               ; preds = %60
  %64 = load i8*, i8** %53, align 16, !tbaa !28
  %65 = getelementptr inbounds i8, i8* %64, i64 %61
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = icmp eq i8 %66, 49
  %68 = add nuw nsw i64 %61, 1
  %69 = getelementptr inbounds i8, i8* %64, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = icmp eq i8 %70, 49
  br i1 %67, label %72, label %118

72:                                               ; preds = %63
  %73 = load i8*, i8** %55, align 16, !tbaa !28
  %74 = getelementptr inbounds i8, i8* %73, i64 %61
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp eq i8 %75, 49
  br i1 %71, label %77, label %88

77:                                               ; preds = %72
  br i1 %76, label %78, label %104

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, i8* %73, i64 %68
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = icmp eq i8 %80, 49
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %84 unwind label %86

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83) #10
          to label %192 unwind label %86

86:                                               ; preds = %190, %170, %151, %135, %116, %101, %84, %188, %168, %149, %133, %114, %99, %82
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %199

88:                                               ; preds = %72
  br i1 %76, label %89, label %141

89:                                               ; preds = %78, %88
  %90 = load i8*, i8** %57, align 16, !tbaa !28
  %91 = getelementptr inbounds i8, i8* %90, i64 %61
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp eq i8 %92, 49
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = load i8*, i8** %59, align 16, !tbaa !28
  %96 = getelementptr inbounds i8, i8* %95, i64 %61
  %97 = load i8, i8* %96, align 1, !tbaa !13
  %98 = icmp eq i8 %97, 49
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10
          to label %101 unwind label %86

101:                                              ; preds = %99
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #10
          to label %192 unwind label %86

103:                                              ; preds = %94, %89
  br i1 %71, label %104, label %141

104:                                              ; preds = %77, %103
  %105 = add nuw nsw i64 %61, 2
  %106 = getelementptr inbounds i8, i8* %64, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp eq i8 %107, 49
  br i1 %108, label %109, label %119

109:                                              ; preds = %104
  %110 = add nuw nsw i64 %61, 3
  %111 = getelementptr inbounds i8, i8* %64, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = icmp eq i8 %112, 49
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10
          to label %116 unwind label %86

116:                                              ; preds = %114
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115) #10
          to label %192 unwind label %86

118:                                              ; preds = %63
  br i1 %71, label %119, label %139

119:                                              ; preds = %104, %109, %118
  %120 = load i8*, i8** %55, align 16, !tbaa !28
  %121 = getelementptr inbounds i8, i8* %120, i64 %68
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = icmp eq i8 %122, 49
  br i1 %123, label %124, label %138

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, i8* %120, i64 %61
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = icmp eq i8 %126, 49
  br i1 %127, label %128, label %137

128:                                              ; preds = %124
  %129 = load i8*, i8** %57, align 16, !tbaa !28
  %130 = getelementptr inbounds i8, i8* %129, i64 %61
  %131 = load i8, i8* %130, align 1, !tbaa !13
  %132 = icmp eq i8 %131, 49
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #10
          to label %135 unwind label %86

135:                                              ; preds = %133
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134) #10
          to label %192 unwind label %86

137:                                              ; preds = %128, %124
  br i1 %67, label %143, label %172

138:                                              ; preds = %119
  br i1 %67, label %153, label %172

139:                                              ; preds = %118
  %140 = load i8*, i8** %55, align 16, !tbaa !28
  br label %172

141:                                              ; preds = %88, %103
  %142 = load i8*, i8** %55, align 16, !tbaa !28
  br label %153

143:                                              ; preds = %137
  br i1 %123, label %144, label %153

144:                                              ; preds = %143
  %145 = add nuw nsw i64 %61, 2
  %146 = getelementptr inbounds i8, i8* %120, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !13
  %148 = icmp eq i8 %147, 49
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #10
          to label %151 unwind label %86

151:                                              ; preds = %149
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150) #10
          to label %192 unwind label %86

153:                                              ; preds = %138, %141, %144, %143
  %154 = phi i1 [ false, %141 ], [ true, %144 ], [ true, %143 ], [ true, %138 ]
  %155 = phi i8* [ %142, %141 ], [ %120, %144 ], [ %120, %143 ], [ %120, %138 ]
  %156 = getelementptr inbounds i8, i8* %155, i64 %61
  %157 = load i8, i8* %156, align 1, !tbaa !13
  %158 = icmp eq i8 %157, 49
  br i1 %158, label %159, label %172

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, i8* %155, i64 %68
  %161 = load i8, i8* %160, align 1, !tbaa !13
  %162 = icmp eq i8 %161, 49
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = load i8*, i8** %57, align 16, !tbaa !28
  %165 = getelementptr inbounds i8, i8* %164, i64 %68
  %166 = load i8, i8* %165, align 1, !tbaa !13
  %167 = icmp eq i8 %166, 49
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10
          to label %170 unwind label %86

170:                                              ; preds = %168
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169) #10
          to label %192 unwind label %86

172:                                              ; preds = %138, %139, %137, %163, %159, %153
  %173 = phi i1 [ false, %139 ], [ true, %137 ], [ %154, %163 ], [ %154, %159 ], [ %154, %153 ], [ true, %138 ]
  %174 = phi i8* [ %140, %139 ], [ %120, %137 ], [ %155, %163 ], [ %155, %159 ], [ %155, %153 ], [ %120, %138 ]
  %175 = getelementptr inbounds i8, i8* %174, i64 %61
  %176 = load i8, i8* %175, align 1, !tbaa !13
  %177 = icmp eq i8 %176, 49
  br i1 %177, label %178, label %192

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, i8* %174, i64 %68
  %180 = load i8, i8* %179, align 1, !tbaa !13
  %181 = icmp eq i8 %180, 49
  %182 = and i1 %173, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %178
  %184 = add nuw nsw i64 %61, 2
  %185 = getelementptr inbounds i8, i8* %64, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !13
  %187 = icmp eq i8 %186, 49
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10
          to label %190 unwind label %86

190:                                              ; preds = %188
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189) #10
          to label %192 unwind label %86

192:                                              ; preds = %178, %190, %170, %151, %135, %116, %101, %84, %172, %183
  %193 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !29

194:                                              ; preds = %15, %194
  %195 = phi %"class.std::__cxx11::basic_string"* [ %196, %194 ], [ %4, %15 ]
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %195, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %196) #11
  %197 = icmp eq %"class.std::__cxx11::basic_string"* %196, %3
  br i1 %197, label %198, label %194

198:                                              ; preds = %194
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %2) #9
  ret i32 0

199:                                              ; preds = %86, %47, %37, %31
  %200 = phi { i8*, i32 } [ %38, %37 ], [ %48, %47 ], [ %87, %86 ], [ %32, %31 ]
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi %"class.std::__cxx11::basic_string"* [ %4, %199 ], [ %203, %201 ]
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %202, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %203) #11
  %204 = icmp eq %"class.std::__cxx11::basic_string"* %203, %3
  br i1 %204, label %205, label %201

205:                                              ; preds = %201
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %2) #9
  resume { i8*, i32 } %200
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s000337519.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !30
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!28 = !{!11, !7, i64 0}
!29 = distinct !{!29, !24}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !8, i64 0}
