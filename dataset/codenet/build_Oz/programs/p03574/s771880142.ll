; ModuleID = 'Project_CodeNet_C++1400/p03574/s771880142.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s771880142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771880142.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #9
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
          to label %13 unwind label %27

13:                                               ; preds = %0
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2) #10
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  br label %21

21:                                               ; preds = %15, %33
  %22 = phi i32 [ %34, %33 ], [ 0, %15 ]
  %23 = load i32, i32* %1, align 4, !tbaa !14
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  br label %37

27:                                               ; preds = %13, %0
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %175

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #9
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  store i64 0, i64* %19, align 8, !tbaa !10
  store i8 0, i8* %20, align 8, !tbaa !13
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
          to label %31 unwind label %35

31:                                               ; preds = %29
  %32 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
          to label %33 unwind label %35

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  %34 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !16

35:                                               ; preds = %31, %29
  %36 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  br label %175

37:                                               ; preds = %25, %171
  %38 = phi i32 [ %172, %171 ], [ %23, %25 ]
  %39 = phi i32 [ %43, %171 ], [ 0, %25 ]
  %40 = icmp slt i32 %39, %38
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = add nsw i32 %39, -1
  %43 = add nuw nsw i32 %39, 1
  br label %45

44:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

45:                                               ; preds = %63, %41
  %46 = phi i32 [ 0, %41 ], [ %64, %63 ]
  %47 = load i32, i32* %2, align 4, !tbaa !14
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
          to label %171 unwind label %173

51:                                               ; preds = %45
  %52 = mul nsw i32 %47, %39
  %53 = add nsw i32 %52, %46
  %54 = sext i32 %53 to i64
  %55 = load i8*, i8** %26, align 8, !tbaa !18
  %56 = getelementptr inbounds i8, i8* %55, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !13
  %58 = icmp eq i8 %57, 35
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #10
          to label %61 unwind label %65

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %46, 1
  br label %63

63:                                               ; preds = %61, %168
  %64 = phi i32 [ %62, %61 ], [ %72, %168 ]
  br label %45, !llvm.loop !19

65:                                               ; preds = %168, %59
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %175

67:                                               ; preds = %51
  %68 = mul nsw i32 %47, %42
  %69 = add nsw i32 %46, -1
  %70 = add nsw i32 %68, %69
  %71 = add nsw i32 %68, %46
  %72 = add nuw nsw i32 %46, 1
  %73 = add nsw i32 %68, %72
  %74 = add nsw i32 %52, %69
  %75 = add nsw i32 %52, %72
  %76 = mul nsw i32 %47, %43
  %77 = add nsw i32 %76, %69
  %78 = add nsw i32 %76, %46
  %79 = add nsw i32 %76, %72
  %80 = icmp sgt i32 %70, -1
  %81 = icmp ne i32 %46, 0
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %89

83:                                               ; preds = %67
  %84 = zext i32 %70 to i64
  %85 = getelementptr inbounds i8, i8* %55, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp eq i8 %86, 35
  %88 = zext i1 %87 to i32
  br label %89

89:                                               ; preds = %83, %67
  %90 = phi i32 [ 0, %67 ], [ %88, %83 ]
  %91 = icmp sgt i32 %71, -1
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = zext i32 %71 to i64
  %94 = getelementptr inbounds i8, i8* %55, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = icmp eq i8 %95, 35
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %90, %97
  br label %99

99:                                               ; preds = %92, %89
  %100 = phi i32 [ %90, %89 ], [ %98, %92 ]
  %101 = icmp slt i32 %73, 0
  %102 = add nsw i32 %47, -1
  %103 = icmp eq i32 %46, %102
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %112, label %105

105:                                              ; preds = %99
  %106 = zext i32 %73 to i64
  %107 = getelementptr inbounds i8, i8* %55, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = icmp eq i8 %108, 35
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %100, %110
  br label %112

112:                                              ; preds = %105, %99
  %113 = phi i32 [ %100, %99 ], [ %111, %105 ]
  %114 = icmp slt i32 %74, %76
  %115 = select i1 %81, i1 %114, i1 false
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = sext i32 %74 to i64
  %118 = getelementptr inbounds i8, i8* %55, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !13
  %120 = icmp eq i8 %119, 35
  %121 = zext i1 %120 to i32
  %122 = add nuw nsw i32 %113, %121
  br label %123

123:                                              ; preds = %116, %112
  %124 = phi i32 [ %113, %112 ], [ %122, %116 ]
  %125 = icmp slt i32 %75, %76
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = sext i32 %75 to i64
  %128 = getelementptr inbounds i8, i8* %55, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !13
  %130 = icmp eq i8 %129, 35
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %124, %131
  br label %133

133:                                              ; preds = %126, %123
  %134 = phi i32 [ %124, %123 ], [ %132, %126 ]
  %135 = load i32, i32* %1, align 4, !tbaa !14
  %136 = mul nsw i32 %135, %47
  %137 = icmp slt i32 %77, %136
  %138 = select i1 %81, i1 %137, i1 false
  br i1 %138, label %139, label %146

139:                                              ; preds = %133
  %140 = sext i32 %77 to i64
  %141 = getelementptr inbounds i8, i8* %55, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !13
  %143 = icmp eq i8 %142, 35
  %144 = zext i1 %143 to i32
  %145 = add nuw nsw i32 %134, %144
  br label %146

146:                                              ; preds = %133, %139
  %147 = phi i32 [ %145, %139 ], [ %134, %133 ]
  %148 = icmp slt i32 %78, %136
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = sext i32 %78 to i64
  %151 = getelementptr inbounds i8, i8* %55, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !13
  %153 = icmp eq i8 %152, 35
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %147, %154
  br label %156

156:                                              ; preds = %149, %146
  %157 = phi i32 [ %147, %146 ], [ %155, %149 ]
  %158 = icmp ne i32 %46, %102
  %159 = icmp slt i32 %79, %136
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %161, label %168

161:                                              ; preds = %156
  %162 = sext i32 %79 to i64
  %163 = getelementptr inbounds i8, i8* %55, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !13
  %165 = icmp eq i8 %164, 35
  %166 = zext i1 %165 to i32
  %167 = add nuw nsw i32 %157, %166
  br label %168

168:                                              ; preds = %161, %156
  %169 = phi i32 [ %157, %156 ], [ %167, %161 ]
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %169) #10
          to label %63 unwind label %65

171:                                              ; preds = %49
  %172 = load i32, i32* %1, align 4, !tbaa !14
  br label %37, !llvm.loop !20

173:                                              ; preds = %49
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %175

175:                                              ; preds = %65, %173, %35, %27
  %176 = phi { i8*, i32 } [ %36, %35 ], [ %28, %27 ], [ %66, %65 ], [ %174, %173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  resume { i8*, i32 } %176
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s771880142.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !7, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
