; ModuleID = 'Project_CodeNet_C++1400/p00036/s112607069.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s112607069.cpp"
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
@eps = dso_local local_unnamed_addr global double 1.000000e-10, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112607069.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [16 x %"class.std::__cxx11::basic_string"], align 16
  %2 = bitcast [16 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %2) #8
  %3 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 16
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

13:                                               ; preds = %5, %196
  %14 = phi i32 [ %63, %196 ], [ undef, %5 ]
  %15 = phi i32 [ %64, %196 ], [ undef, %5 ]
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #9
          to label %17 unwind label %33

17:                                               ; preds = %13
  %18 = bitcast %"class.std::basic_istream"* %16 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !14
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %16 to i8*
  %24 = add nsw i64 %22, 32
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !16
  %28 = and i32 %27, 5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %201

30:                                               ; preds = %17, %38
  %31 = phi i64 [ %39, %38 ], [ 1, %17 ]
  %32 = icmp eq i64 %31, 8
  br i1 %32, label %42, label %35

33:                                               ; preds = %13
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %206

35:                                               ; preds = %30
  %36 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %31
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36) #9
          to label %38 unwind label %40

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !23

40:                                               ; preds = %35
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %206

42:                                               ; preds = %30, %57
  %43 = phi i64 [ %58, %57 ], [ 0, %30 ]
  %44 = icmp eq i64 %43, 8
  br i1 %44, label %62, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %43, i32 0, i32 0
  %47 = load i8*, i8** %46, align 16, !tbaa !25
  br label %48

48:                                               ; preds = %45, %55
  %49 = phi i64 [ 0, %45 ], [ %56, %55 ]
  %50 = icmp eq i64 %49, 8
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %47, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 49
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !26

57:                                               ; preds = %48
  %58 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !27

59:                                               ; preds = %51
  %60 = trunc i64 %43 to i32
  %61 = trunc i64 %49 to i32
  br label %62

62:                                               ; preds = %42, %59
  %63 = phi i32 [ %60, %59 ], [ %14, %42 ]
  %64 = phi i32 [ %61, %59 ], [ %15, %42 ]
  %65 = add nsw i32 %63, 1
  %66 = sext i32 %65 to i64
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %66, i32 0, i32 0
  %69 = load i8*, i8** %68, align 16, !tbaa !25
  %70 = getelementptr inbounds i8, i8* %69, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 49
  %73 = sext i32 %63 to i64
  br i1 %72, label %79, label %74

74:                                               ; preds = %62
  %75 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %73, i32 0, i32 0
  %76 = load i8*, i8** %75, align 16, !tbaa !25
  %77 = add nsw i32 %64, 1
  %78 = sext i32 %77 to i64
  br label %117

79:                                               ; preds = %62
  %80 = add nsw i32 %64, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %73, i32 0, i32 0
  %83 = load i8*, i8** %82, align 16, !tbaa !25
  %84 = getelementptr inbounds i8, i8* %83, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = icmp eq i8 %85, 49
  br i1 %86, label %87, label %97

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, i8* %69, i64 %81
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = icmp eq i8 %89, 49
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
          to label %93 unwind label %95

93:                                               ; preds = %91
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #9
          to label %196 unwind label %95

95:                                               ; preds = %199, %191, %173, %156, %137, %115, %93, %197, %189, %171, %154, %135, %113, %91
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %206

97:                                               ; preds = %87, %79
  %98 = add nsw i32 %63, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %99, i32 0, i32 0
  %101 = load i8*, i8** %100, align 16, !tbaa !25
  %102 = getelementptr inbounds i8, i8* %101, i64 %67
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = icmp eq i8 %103, 49
  br i1 %104, label %105, label %117

105:                                              ; preds = %97
  %106 = add nsw i32 %63, 3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %107, i32 0, i32 0
  %109 = load i8*, i8** %108, align 16, !tbaa !25
  %110 = getelementptr inbounds i8, i8* %109, i64 %67
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = icmp eq i8 %111, 49
  br i1 %112, label %113, label %117

113:                                              ; preds = %105
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
          to label %115 unwind label %95

115:                                              ; preds = %113
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114) #9
          to label %196 unwind label %95

117:                                              ; preds = %74, %105, %97
  %118 = phi i64 [ %78, %74 ], [ %81, %105 ], [ %81, %97 ]
  %119 = phi i8* [ %76, %74 ], [ %83, %105 ], [ %83, %97 ]
  %120 = getelementptr inbounds i8, i8* %119, i64 %118
  %121 = load i8, i8* %120, align 1, !tbaa !13
  %122 = icmp eq i8 %121, 49
  br i1 %122, label %123, label %139

123:                                              ; preds = %117
  %124 = add nsw i32 %64, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %119, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp eq i8 %127, 49
  br i1 %128, label %129, label %139

129:                                              ; preds = %123
  %130 = add nsw i32 %64, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %119, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = icmp eq i8 %133, 49
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
          to label %137 unwind label %95

137:                                              ; preds = %135
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136) #9
          to label %196 unwind label %95

139:                                              ; preds = %129, %123, %117
  %140 = add nsw i32 %64, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %69, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !13
  %144 = icmp eq i8 %143, 49
  br i1 %144, label %145, label %158

145:                                              ; preds = %139
  br i1 %72, label %146, label %160

146:                                              ; preds = %145
  %147 = add nsw i32 %63, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %148, i32 0, i32 0
  %150 = load i8*, i8** %149, align 16, !tbaa !25
  %151 = getelementptr inbounds i8, i8* %150, i64 %141
  %152 = load i8, i8* %151, align 1, !tbaa !13
  %153 = icmp eq i8 %152, 49
  br i1 %153, label %154, label %159

154:                                              ; preds = %146
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9
          to label %156 unwind label %95

156:                                              ; preds = %154
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155) #9
          to label %196 unwind label %95

158:                                              ; preds = %139
  br i1 %122, label %161, label %176

159:                                              ; preds = %146
  br i1 %122, label %161, label %177

160:                                              ; preds = %145
  br i1 %122, label %161, label %196

161:                                              ; preds = %159, %160, %158
  %162 = getelementptr inbounds i8, i8* %69, i64 %118
  %163 = load i8, i8* %162, align 1, !tbaa !13
  %164 = icmp eq i8 %163, 49
  br i1 %164, label %165, label %175

165:                                              ; preds = %161
  %166 = add nsw i32 %64, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %69, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !13
  %170 = icmp eq i8 %169, 49
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9
          to label %173 unwind label %95

173:                                              ; preds = %171
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172) #9
          to label %196 unwind label %95

175:                                              ; preds = %165, %161
  br i1 %72, label %177, label %196

176:                                              ; preds = %158
  br i1 %72, label %177, label %196

177:                                              ; preds = %159, %176, %175
  %178 = getelementptr inbounds i8, i8* %69, i64 %118
  %179 = load i8, i8* %178, align 1, !tbaa !13
  %180 = icmp eq i8 %179, 49
  br i1 %180, label %181, label %193

181:                                              ; preds = %177
  %182 = add nsw i32 %63, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %183, i32 0, i32 0
  %185 = load i8*, i8** %184, align 16, !tbaa !25
  %186 = getelementptr inbounds i8, i8* %185, i64 %118
  %187 = load i8, i8* %186, align 1, !tbaa !13
  %188 = icmp eq i8 %187, 49
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9
          to label %191 unwind label %95

191:                                              ; preds = %189
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190) #9
          to label %196 unwind label %95

193:                                              ; preds = %181, %177
  %194 = select i1 %122, i1 %72, i1 false
  %195 = select i1 %194, i1 %144, i1 false
  br i1 %195, label %197, label %196

196:                                              ; preds = %193, %175, %160, %176, %199, %191, %173, %156, %137, %115, %93
  br label %13, !llvm.loop !28

197:                                              ; preds = %193
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9
          to label %199 unwind label %95

199:                                              ; preds = %197
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198) #9
          to label %196 unwind label %95

201:                                              ; preds = %17, %201
  %202 = phi %"class.std::__cxx11::basic_string"* [ %203, %201 ], [ %4, %17 ]
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %202, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %203) #10
  %204 = icmp eq %"class.std::__cxx11::basic_string"* %203, %3
  br i1 %204, label %205, label %201

205:                                              ; preds = %201
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %2) #8
  ret i32 0

206:                                              ; preds = %95, %40, %33
  %207 = phi { i8*, i32 } [ %41, %40 ], [ %96, %95 ], [ %34, %33 ]
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi %"class.std::__cxx11::basic_string"* [ %4, %206 ], [ %210, %208 ]
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %209, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %210) #10
  %211 = icmp eq %"class.std::__cxx11::basic_string"* %210, %3
  br i1 %211, label %212, label %208

212:                                              ; preds = %208
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %2) #8
  resume { i8*, i32 } %207
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
define internal void @_GLOBAL__sub_I_s112607069.cpp() #7 section ".text.startup" {
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
