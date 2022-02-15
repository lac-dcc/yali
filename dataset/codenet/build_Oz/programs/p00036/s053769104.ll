; ModuleID = 'Project_CodeNet_C++1400/p00036/s053769104.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s053769104.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053769104.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #8
  %4 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8
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
  %15 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %15) #8
  br label %16

16:                                               ; preds = %61, %14
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #9
          to label %18 unwind label %34

18:                                               ; preds = %16
  %19 = bitcast %"class.std::basic_istream"* %17 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !14
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %17 to i8*
  %25 = add nsw i64 %23, 32
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !16
  %29 = and i32 %28, 5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %232

31:                                               ; preds = %18, %39
  %32 = phi i64 [ %40, %39 ], [ 1, %18 ]
  %33 = icmp eq i64 %32, 8
  br i1 %33, label %43, label %36

34:                                               ; preds = %16
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %233

36:                                               ; preds = %31
  %37 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %32
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37) #9
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !23

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %233

43:                                               ; preds = %31, %52
  %44 = phi i64 [ %53, %52 ], [ 0, %31 ]
  %45 = icmp eq i64 %44, 8
  br i1 %45, label %61, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %44, i32 0, i32 0
  %48 = load i8*, i8** %47, align 16, !tbaa !25
  br label %49

49:                                               ; preds = %46, %54
  %50 = phi i64 [ 0, %46 ], [ %60, %54 ]
  %51 = icmp eq i64 %50, 8
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !26

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, i8* %48, i64 %50
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = icmp eq i8 %56, 49
  %58 = zext i1 %57 to i8
  %59 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %44, i64 %50
  store i8 %58, i8* %59, align 1
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !27

61:                                               ; preds = %43, %70
  %62 = phi i8 [ %66, %70 ], [ 0, %43 ]
  %63 = phi i32 [ %71, %70 ], [ 0, %43 ]
  %64 = icmp slt i32 %63, 8
  br i1 %64, label %65, label %16, !llvm.loop !28

65:                                               ; preds = %61, %227
  %66 = phi i8 [ %228, %227 ], [ %62, %61 ]
  %67 = phi i32 [ %229, %227 ], [ %63, %61 ]
  %68 = phi i32 [ %231, %227 ], [ 0, %61 ]
  %69 = icmp slt i32 %68, 8
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = add nsw i32 %67, 1
  br label %61, !llvm.loop !29

72:                                               ; preds = %65
  %73 = sext i32 %67 to i64
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %73, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !30, !range !32
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %227, label %78

78:                                               ; preds = %72
  %79 = and i8 %66, 1
  %80 = icmp eq i8 %79, 0
  %81 = icmp slt i32 %68, 5
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %107

83:                                               ; preds = %78
  %84 = add nsw i32 %68, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %73, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !30, !range !32
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %107, label %89

89:                                               ; preds = %83
  %90 = add nsw i32 %68, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %73, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !30, !range !32
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %89
  %96 = add nsw i32 %68, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %73, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !30, !range !32
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %95
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
          to label %103 unwind label %105

103:                                              ; preds = %101
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #9
          to label %107 unwind label %105

105:                                              ; preds = %219, %201, %183, %154, %141, %131, %103, %217, %199, %181, %152, %139, %129, %101
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %233

107:                                              ; preds = %103, %83, %89, %95, %78
  %108 = phi i8 [ %66, %95 ], [ %66, %89 ], [ %66, %83 ], [ %66, %78 ], [ 1, %103 ]
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  %111 = icmp slt i32 %68, 7
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %156

113:                                              ; preds = %107
  %114 = add nsw i32 %68, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %73, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !30, !range !32
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %156, label %119

119:                                              ; preds = %113
  %120 = add nsw i32 %67, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %121, i64 %74
  %123 = load i8, i8* %122, align 1, !tbaa !30, !range !32
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %121, i64 %115
  %127 = load i8, i8* %126, align 1, !tbaa !30, !range !32
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
          to label %131 unwind label %105

131:                                              ; preds = %129
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130) #9
          to label %156 unwind label %105

133:                                              ; preds = %125, %119
  %134 = icmp slt i32 %68, 6
  br i1 %134, label %135, label %145

135:                                              ; preds = %133
  %136 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %121, i64 %115
  %137 = load i8, i8* %136, align 1, !tbaa !30, !range !32
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
          to label %141 unwind label %105

141:                                              ; preds = %139
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140) #9
          to label %156 unwind label %105

143:                                              ; preds = %135
  %144 = icmp sgt i32 %68, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %133, %143
  %146 = add nsw i32 %68, -1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %121, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !30, !range !32
  %150 = icmp eq i8 %149, 0
  %151 = select i1 %150, i1 true, i1 %124
  br i1 %151, label %156, label %152

152:                                              ; preds = %145
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9
          to label %154 unwind label %105

154:                                              ; preds = %152
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153) #9
          to label %156 unwind label %105

156:                                              ; preds = %145, %154, %141, %131, %113, %143, %107
  %157 = phi i8 [ %108, %145 ], [ %108, %143 ], [ %108, %113 ], [ %108, %107 ], [ 1, %131 ], [ 1, %141 ], [ 1, %154 ]
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  %160 = icmp slt i32 %67, 6
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %162, label %221

162:                                              ; preds = %156
  %163 = add nsw i32 %67, 1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %164, i64 %74
  %166 = load i8, i8* %165, align 1, !tbaa !30, !range !32
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %221, label %168

168:                                              ; preds = %162
  br i1 %111, label %169, label %187

169:                                              ; preds = %168
  %170 = add nsw i32 %68, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %164, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !30, !range !32
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %185, label %175

175:                                              ; preds = %169
  %176 = add nsw i32 %67, 2
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %177, i64 %171
  %179 = load i8, i8* %178, align 1, !tbaa !30, !range !32
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %175
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9
          to label %183 unwind label %105

183:                                              ; preds = %181
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182) #9
          to label %221 unwind label %105

185:                                              ; preds = %175, %169
  %186 = icmp sgt i32 %68, 0
  br i1 %186, label %187, label %203

187:                                              ; preds = %168, %185
  %188 = add nsw i32 %68, -1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %164, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !30, !range !32
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %187
  %194 = add nsw i32 %67, 2
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %195, i64 %189
  %197 = load i8, i8* %196, align 1, !tbaa !30, !range !32
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %193
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9
          to label %201 unwind label %105

201:                                              ; preds = %199
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200) #9
          to label %221 unwind label %105

203:                                              ; preds = %193, %187, %185
  %204 = icmp slt i32 %67, 5
  br i1 %204, label %205, label %221

205:                                              ; preds = %203
  %206 = add nsw i32 %67, 2
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %207, i64 %74
  %209 = load i8, i8* %208, align 1, !tbaa !30, !range !32
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %221, label %211

211:                                              ; preds = %205
  %212 = add nsw i32 %67, 3
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %213, i64 %74
  %215 = load i8, i8* %214, align 1, !tbaa !30, !range !32
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %211
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9
          to label %219 unwind label %105

219:                                              ; preds = %217
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218) #9
          to label %221 unwind label %105

221:                                              ; preds = %219, %201, %183, %162, %211, %205, %203, %156
  %222 = phi i8 [ %157, %211 ], [ %157, %205 ], [ %157, %203 ], [ %157, %162 ], [ %157, %156 ], [ 1, %183 ], [ 1, %201 ], [ 1, %219 ]
  %223 = and i8 %222, 1
  %224 = icmp eq i8 %223, 0
  %225 = select i1 %224, i32 %67, i32 10
  %226 = select i1 %224, i32 %68, i32 10
  br label %227

227:                                              ; preds = %221, %72
  %228 = phi i8 [ %66, %72 ], [ %222, %221 ]
  %229 = phi i32 [ %67, %72 ], [ %225, %221 ]
  %230 = phi i32 [ %68, %72 ], [ %226, %221 ]
  %231 = add nsw i32 %230, 1
  br label %65, !llvm.loop !33

232:                                              ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %15) #8
  br label %235

233:                                              ; preds = %105, %41, %34
  %234 = phi { i8*, i32 } [ %42, %41 ], [ %106, %105 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %15) #8
  br label %240

235:                                              ; preds = %235, %232
  %236 = phi %"class.std::__cxx11::basic_string"* [ %5, %232 ], [ %237, %235 ]
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %236, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %237) #10
  %238 = icmp eq %"class.std::__cxx11::basic_string"* %237, %4
  br i1 %238, label %239, label %235

239:                                              ; preds = %235
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #8
  ret i32 0

240:                                              ; preds = %240, %233
  %241 = phi %"class.std::__cxx11::basic_string"* [ %5, %233 ], [ %242, %240 ]
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %241, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %242) #10
  %243 = icmp eq %"class.std::__cxx11::basic_string"* %242, %4
  br i1 %243, label %244, label %240

244:                                              ; preds = %240
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #8
  resume { i8*, i32 } %234
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

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s053769104.cpp() #7 section ".text.startup" {
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
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{i8 0, i8 2}
!33 = distinct !{!33, !24}
