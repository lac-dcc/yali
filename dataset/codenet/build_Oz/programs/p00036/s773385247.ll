; ModuleID = 'Project_CodeNet_C++1400/p00036/s773385247.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s773385247.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773385247.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [12 x %"class.std::__cxx11::basic_string"], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast [12 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %3) #9
  %4 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 12
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi %"class.std::__cxx11::basic_string"* [ %4, %0 ], [ %12, %6 ]
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %12, %5
  br i1 %13, label %14, label %6

14:                                               ; preds = %6
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #9
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %173, %14
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 32
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !16
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %175

31:                                               ; preds = %20
  %32 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
          to label %33 unwind label %36

33:                                               ; preds = %31, %41
  %34 = phi i64 [ %42, %41 ], [ 0, %31 ]
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %45, label %38

36:                                               ; preds = %173, %31, %68
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %176

38:                                               ; preds = %33
  %39 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %34
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %39) #10
          to label %41 unwind label %43

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !23

43:                                               ; preds = %38
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %176

45:                                               ; preds = %33
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 32
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !16
  %54 = and i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %175

56:                                               ; preds = %45, %172
  %57 = phi i64 [ %62, %172 ], [ 0, %45 ]
  %58 = icmp eq i64 %57, 8
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %57, i32 0, i32 0
  %61 = load i8*, i8** %60, align 16, !tbaa !25
  %62 = add nuw nsw i64 %57, 1
  %63 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %62, i32 0, i32 0
  %64 = add nuw nsw i64 %57, 2
  %65 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %64, i32 0, i32 0
  %66 = add nuw nsw i64 %57, 3
  %67 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %66, i32 0, i32 0
  br label %70

68:                                               ; preds = %56
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
          to label %173 unwind label %36

70:                                               ; preds = %142, %59
  %71 = phi i64 [ 0, %59 ], [ %77, %142 ]
  %72 = icmp eq i64 %71, 8
  br i1 %72, label %172, label %73, !llvm.loop !26

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, i8* %61, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp eq i8 %75, 49
  %77 = add nuw nsw i64 %71, 1
  br i1 %76, label %78, label %142

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, i8* %61, i64 %77
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = icmp eq i8 %80, 49
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = load i8*, i8** %63, align 16, !tbaa !25
  br label %109

84:                                               ; preds = %78
  %85 = add nuw nsw i64 %71, 2
  %86 = getelementptr inbounds i8, i8* %61, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = add nuw nsw i64 %71, 3
  %91 = getelementptr inbounds i8, i8* %61, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp eq i8 %92, 49
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %172 unwind label %96

96:                                               ; preds = %170, %157, %152, %136, %124, %107, %94
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %176

98:                                               ; preds = %89, %84
  %99 = load i8*, i8** %63, align 16, !tbaa !25
  %100 = getelementptr inbounds i8, i8* %99, i64 %77
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = icmp eq i8 %101, 49
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, i8* %99, i64 %71
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = icmp eq i8 %105, 49
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %172 unwind label %96

109:                                              ; preds = %82, %103, %98
  %110 = phi i8* [ %83, %82 ], [ %99, %103 ], [ %99, %98 ]
  %111 = add nsw i64 %71, -1
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = icmp eq i8 %113, 49
  br i1 %114, label %115, label %126

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, i8* %110, i64 %71
  %117 = load i8, i8* %116, align 1, !tbaa !13
  %118 = icmp eq i8 %117, 49
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load i8*, i8** %65, align 16, !tbaa !25
  %121 = getelementptr inbounds i8, i8* %120, i64 %111
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = icmp eq i8 %122, 49
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10
          to label %172 unwind label %96

126:                                              ; preds = %119, %115, %109
  br i1 %81, label %127, label %138

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, i8* %110, i64 %77
  %129 = load i8, i8* %128, align 1, !tbaa !13
  %130 = icmp eq i8 %129, 49
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %71, 2
  %133 = getelementptr inbounds i8, i8* %110, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !13
  %135 = icmp eq i8 %134, 49
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10
          to label %172 unwind label %96

138:                                              ; preds = %131, %127, %126
  %139 = getelementptr inbounds i8, i8* %110, i64 %71
  %140 = load i8, i8* %139, align 1, !tbaa !13
  %141 = icmp eq i8 %140, 49
  br i1 %141, label %143, label %142

142:                                              ; preds = %138, %73, %156, %165, %160, %159
  br label %70, !llvm.loop !27

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, i8* %110, i64 %77
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 49
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = load i8*, i8** %65, align 16, !tbaa !25
  %149 = getelementptr inbounds i8, i8* %148, i64 %77
  %150 = load i8, i8* %149, align 1, !tbaa !13
  %151 = icmp eq i8 %150, 49
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #10
          to label %172 unwind label %96

154:                                              ; preds = %147, %143
  %155 = select i1 %81, i1 %114, i1 false
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  br i1 %141, label %157, label %142

157:                                              ; preds = %156
  %158 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
          to label %172 unwind label %96

159:                                              ; preds = %154
  br i1 %141, label %160, label %142

160:                                              ; preds = %159
  %161 = load i8*, i8** %65, align 16, !tbaa !25
  %162 = getelementptr inbounds i8, i8* %161, i64 %71
  %163 = load i8, i8* %162, align 1, !tbaa !13
  %164 = icmp eq i8 %163, 49
  br i1 %164, label %165, label %142

165:                                              ; preds = %160
  %166 = load i8*, i8** %67, align 16, !tbaa !25
  %167 = getelementptr inbounds i8, i8* %166, i64 %71
  %168 = load i8, i8* %167, align 1, !tbaa !13
  %169 = icmp eq i8 %168, 49
  br i1 %169, label %170, label %142

170:                                              ; preds = %165
  %171 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #10
          to label %172 unwind label %96

172:                                              ; preds = %70, %170, %157, %152, %136, %124, %107, %94
  br label %56, !llvm.loop !26

173:                                              ; preds = %68
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69) #10
          to label %20 unwind label %36

175:                                              ; preds = %45, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #9
  br label %178

176:                                              ; preds = %96, %43, %36
  %177 = phi { i8*, i32 } [ %44, %43 ], [ %97, %96 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #9
  br label %183

178:                                              ; preds = %178, %175
  %179 = phi %"class.std::__cxx11::basic_string"* [ %5, %175 ], [ %180, %178 ]
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %179, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %180) #11
  %181 = icmp eq %"class.std::__cxx11::basic_string"* %180, %4
  br i1 %181, label %182, label %178

182:                                              ; preds = %178
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %3) #9
  ret i32 0

183:                                              ; preds = %183, %176
  %184 = phi %"class.std::__cxx11::basic_string"* [ %5, %176 ], [ %185, %183 ]
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %184, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %185) #11
  %186 = icmp eq %"class.std::__cxx11::basic_string"* %185, %4
  br i1 %186, label %187, label %183

187:                                              ; preds = %183
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %3) #9
  resume { i8*, i32 } %177
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s773385247.cpp() #8 section ".text.startup" {
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
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
