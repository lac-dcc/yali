; ModuleID = 'Project_CodeNet_C++1400/p00036/s890295174.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s890295174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890295174.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %2 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2) #8
  %3 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8
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

13:                                               ; preds = %5, %179
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #9
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
  br i1 %27, label %28, label %183

28:                                               ; preds = %15, %36
  %29 = phi i64 [ %37, %36 ], [ 1, %15 ]
  %30 = icmp eq i64 %29, 8
  br i1 %30, label %42, label %33

31:                                               ; preds = %13
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %188

33:                                               ; preds = %28
  %34 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %29
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %34) #9
          to label %36 unwind label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !23

38:                                               ; preds = %33
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %188

40:                                               ; preds = %169, %152, %134, %115, %98, %83, %174, %61
  %41 = phi i8 [ %63, %61 ], [ %63, %174 ], [ 65, %83 ], [ 66, %98 ], [ 67, %115 ], [ 68, %134 ], [ 69, %152 ], [ 70, %169 ]
  br label %42

42:                                               ; preds = %28, %40
  %43 = phi i64 [ %53, %40 ], [ 0, %28 ]
  %44 = phi i8 [ %41, %40 ], [ 88, %28 ]
  %45 = icmp eq i64 %43, 8
  br i1 %45, label %57, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %43, 3
  %48 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %47, i32 0, i32 0
  %49 = add nuw nsw i64 %43, 2
  %50 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %49, i32 0, i32 0
  %51 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %43, i32 0, i32 0
  %52 = icmp ne i64 %43, 7
  %53 = add nuw nsw i64 %43, 1
  %54 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %53, i32 0, i32 0
  %55 = icmp ult i64 %43, 5
  %56 = icmp ult i64 %43, 6
  br label %61

57:                                               ; preds = %42
  %58 = icmp eq i8 %44, 88
  %59 = select i1 %58, i8 71, i8 %44
  %60 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %59) #9
          to label %179 unwind label %181

61:                                               ; preds = %46, %176
  %62 = phi i64 [ 0, %46 ], [ %178, %176 ]
  %63 = phi i8 [ %44, %46 ], [ %177, %176 ]
  %64 = icmp eq i64 %62, 8
  br i1 %64, label %40, label %65, !llvm.loop !25

65:                                               ; preds = %61
  %66 = load i8*, i8** %51, align 16, !tbaa !26
  %67 = getelementptr inbounds i8, i8* %66, i64 %62
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = icmp eq i8 %68, 49
  br i1 %69, label %70, label %176

70:                                               ; preds = %65
  %71 = icmp ult i64 %62, 7
  %72 = select i1 %52, i1 %71, i1 false
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %62, 1
  %75 = getelementptr inbounds i8, i8* %66, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 49
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = load i8*, i8** %54, align 16, !tbaa !26
  %80 = getelementptr inbounds i8, i8* %79, i64 %62
  %81 = load i8, i8* %80, align 1, !tbaa !13
  %82 = icmp eq i8 %81, 49
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, i8* %79, i64 %74
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = icmp eq i8 %85, 49
  br i1 %86, label %40, label %87, !llvm.loop !25

87:                                               ; preds = %83, %78, %73, %70
  br i1 %55, label %88, label %103

88:                                               ; preds = %87
  %89 = load i8*, i8** %54, align 16, !tbaa !26
  %90 = getelementptr inbounds i8, i8* %89, i64 %62
  %91 = load i8, i8* %90, align 1, !tbaa !13
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  %94 = load i8*, i8** %50, align 16, !tbaa !26
  %95 = getelementptr inbounds i8, i8* %94, i64 %62
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = icmp eq i8 %96, 49
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load i8*, i8** %48, align 16, !tbaa !26
  %100 = getelementptr inbounds i8, i8* %99, i64 %62
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = icmp eq i8 %101, 49
  br i1 %102, label %40, label %103, !llvm.loop !25

103:                                              ; preds = %98, %93, %88, %87
  %104 = icmp ult i64 %62, 5
  br i1 %104, label %105, label %120

105:                                              ; preds = %103
  %106 = add nuw nsw i64 %62, 1
  %107 = getelementptr inbounds i8, i8* %66, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = icmp eq i8 %108, 49
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = add nuw nsw i64 %62, 2
  %112 = getelementptr inbounds i8, i8* %66, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = icmp eq i8 %113, 49
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = add nuw nsw i64 %62, 3
  %117 = getelementptr inbounds i8, i8* %66, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = icmp eq i8 %118, 49
  br i1 %119, label %40, label %120, !llvm.loop !25

120:                                              ; preds = %115, %110, %105, %103
  %121 = icmp ne i64 %62, 0
  %122 = select i1 %121, i1 %56, i1 false
  br i1 %122, label %123, label %139

123:                                              ; preds = %120
  %124 = load i8*, i8** %54, align 16, !tbaa !26
  %125 = getelementptr inbounds i8, i8* %124, i64 %62
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = icmp eq i8 %126, 49
  br i1 %127, label %128, label %139

128:                                              ; preds = %123
  %129 = add nuw i64 %62, 4294967295
  %130 = and i64 %129, 4294967295
  %131 = getelementptr inbounds i8, i8* %124, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !13
  %133 = icmp eq i8 %132, 49
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load i8*, i8** %50, align 16, !tbaa !26
  %136 = getelementptr inbounds i8, i8* %135, i64 %130
  %137 = load i8, i8* %136, align 1, !tbaa !13
  %138 = icmp eq i8 %137, 49
  br i1 %138, label %40, label %139, !llvm.loop !25

139:                                              ; preds = %134, %128, %123, %120
  %140 = icmp ult i64 %62, 6
  %141 = select i1 %52, i1 %140, i1 false
  br i1 %141, label %142, label %157

142:                                              ; preds = %139
  %143 = add nuw nsw i64 %62, 1
  %144 = getelementptr inbounds i8, i8* %66, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 49
  br i1 %146, label %147, label %157

147:                                              ; preds = %142
  %148 = load i8*, i8** %54, align 16, !tbaa !26
  %149 = getelementptr inbounds i8, i8* %148, i64 %143
  %150 = load i8, i8* %149, align 1, !tbaa !13
  %151 = icmp eq i8 %150, 49
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = add nuw nsw i64 %62, 2
  %154 = getelementptr inbounds i8, i8* %148, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !13
  %156 = icmp eq i8 %155, 49
  br i1 %156, label %40, label %157, !llvm.loop !25

157:                                              ; preds = %152, %147, %142, %139
  %158 = select i1 %56, i1 %71, i1 false
  br i1 %158, label %159, label %174

159:                                              ; preds = %157
  %160 = load i8*, i8** %54, align 16, !tbaa !26
  %161 = getelementptr inbounds i8, i8* %160, i64 %62
  %162 = load i8, i8* %161, align 1, !tbaa !13
  %163 = icmp eq i8 %162, 49
  br i1 %163, label %164, label %174

164:                                              ; preds = %159
  %165 = add nuw nsw i64 %62, 1
  %166 = getelementptr inbounds i8, i8* %160, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = icmp eq i8 %167, 49
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = load i8*, i8** %50, align 16, !tbaa !26
  %171 = getelementptr inbounds i8, i8* %170, i64 %165
  %172 = load i8, i8* %171, align 1, !tbaa !13
  %173 = icmp eq i8 %172, 49
  br i1 %173, label %40, label %174, !llvm.loop !25

174:                                              ; preds = %169, %157, %159, %164
  %175 = icmp eq i8 %63, 88
  br i1 %175, label %176, label %40, !llvm.loop !25

176:                                              ; preds = %65, %174
  %177 = phi i8 [ 88, %174 ], [ %63, %65 ]
  %178 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !27

179:                                              ; preds = %57
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #9
          to label %13 unwind label %181

181:                                              ; preds = %179, %57
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %188

183:                                              ; preds = %15, %183
  %184 = phi %"class.std::__cxx11::basic_string"* [ %185, %183 ], [ %4, %15 ]
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %184, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %185) #10
  %186 = icmp eq %"class.std::__cxx11::basic_string"* %185, %3
  br i1 %186, label %187, label %183

187:                                              ; preds = %183
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #8
  ret i32 0

188:                                              ; preds = %181, %38, %31
  %189 = phi { i8*, i32 } [ %39, %38 ], [ %182, %181 ], [ %32, %31 ]
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi %"class.std::__cxx11::basic_string"* [ %4, %188 ], [ %192, %190 ]
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %191, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %192) #10
  %193 = icmp eq %"class.std::__cxx11::basic_string"* %192, %3
  br i1 %193, label %194, label %190

194:                                              ; preds = %190
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #8
  resume { i8*, i32 } %189
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s890295174.cpp() #7 section ".text.startup" {
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
!25 = distinct !{!25, !24}
!26 = !{!11, !7, i64 0}
!27 = distinct !{!27, !24}
