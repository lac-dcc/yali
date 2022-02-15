; ModuleID = 'Project_CodeNet_C++1400/p00036/s533625374.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s533625374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533625374.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [8 x [8 x i8]], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 0
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %8 = bitcast %union.anon* %5 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %151, %0
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 32
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !8
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %154

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #9
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !18
  store i64 0, i64* %7, align 8, !tbaa !20
  store i8 0, i8* %8, align 8, !tbaa !22
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = load i64, i64* %7, align 8, !tbaa !20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %151, label %26, !llvm.loop !23

26:                                               ; preds = %23
  %27 = load i8*, i8** %9, align 8, !tbaa !25
  br label %30

28:                                               ; preds = %149, %145, %141, %137, %133, %129, %125, %147, %143, %139, %135, %131, %127, %123, %21
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %152

30:                                               ; preds = %26, %39
  %31 = phi i64 [ 0, %26 ], [ %40, %39 ]
  %32 = icmp eq i64 %31, 8
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %27, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !22
  %36 = icmp eq i8 %35, 49
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 %31
  store i8 1, i8* %38, align 1, !tbaa !26
  br label %39

39:                                               ; preds = %33, %37
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !28

41:                                               ; preds = %49, %30
  %42 = phi i64 [ 0, %30 ], [ %48, %49 ]
  %43 = icmp eq i64 %42, 7
  br i1 %43, label %62, label %44

44:                                               ; preds = %41
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
          to label %46 unwind label %52

46:                                               ; preds = %44
  %47 = load i8*, i8** %9, align 8, !tbaa !25
  %48 = add nuw nsw i64 %42, 1
  br label %49

49:                                               ; preds = %46, %60
  %50 = phi i64 [ 0, %46 ], [ %61, %60 ]
  %51 = icmp eq i64 %50, 8
  br i1 %51, label %41, label %54, !llvm.loop !29

52:                                               ; preds = %44
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %152

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, i8* %47, i64 %50
  %56 = load i8, i8* %55, align 1, !tbaa !22
  %57 = icmp eq i8 %56, 49
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %48, i64 %50
  store i8 1, i8* %59, align 1, !tbaa !26
  br label %60

60:                                               ; preds = %54, %58
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !30

62:                                               ; preds = %41, %72
  %63 = phi i32 [ %68, %72 ], [ 0, %41 ]
  %64 = phi i32 [ %73, %72 ], [ 0, %41 ]
  %65 = icmp slt i32 %64, 8
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  switch i32 %63, label %151 [
    i32 27, label %123
    i32 18, label %127
    i32 24, label %131
    i32 22, label %135
    i32 25, label %139
    i32 19, label %143
    i32 30, label %147
  ]

67:                                               ; preds = %62, %118
  %68 = phi i32 [ %119, %118 ], [ %63, %62 ]
  %69 = phi i32 [ %120, %118 ], [ %64, %62 ]
  %70 = phi i32 [ %122, %118 ], [ 0, %62 ]
  %71 = icmp slt i32 %70, 8
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = add nsw i32 %69, 1
  br label %62, !llvm.loop !31

74:                                               ; preds = %67
  %75 = sext i32 %69 to i64
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %75, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !26, !range !32
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %118, label %80

80:                                               ; preds = %74
  %81 = add i32 %69, -1
  %82 = add i32 %70, -1
  br label %83

83:                                               ; preds = %80, %98
  %84 = phi i64 [ 0, %80 ], [ %99, %98 ]
  %85 = phi i32 [ %68, %80 ], [ %96, %98 ]
  %86 = icmp eq i64 %84, 3
  br i1 %86, label %118, label %87

87:                                               ; preds = %83
  %88 = trunc i64 %84 to i32
  %89 = add i32 %81, %88
  %90 = icmp ult i32 %89, 8
  %91 = zext i32 %89 to i64
  %92 = mul nsw i64 %84, -3
  %93 = add nsw i64 %92, 8
  br label %94

94:                                               ; preds = %87, %115
  %95 = phi i64 [ 0, %87 ], [ %117, %115 ]
  %96 = phi i32 [ %85, %87 ], [ %116, %115 ]
  %97 = icmp eq i64 %95, 3
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !33

100:                                              ; preds = %94
  br i1 %90, label %101, label %115

101:                                              ; preds = %100
  %102 = trunc i64 %95 to i32
  %103 = add i32 %82, %102
  %104 = icmp ult i32 %103, 8
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %91, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !26, !range !32
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = sub nsw i64 %93, %95
  %112 = trunc i64 %111 to i32
  %113 = shl nuw i32 1, %112
  %114 = add nsw i32 %113, %96
  br label %115

115:                                              ; preds = %100, %101, %105, %110
  %116 = phi i32 [ %114, %110 ], [ %96, %105 ], [ %96, %101 ], [ %96, %100 ]
  %117 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !34

118:                                              ; preds = %83, %74
  %119 = phi i32 [ %68, %74 ], [ %85, %83 ]
  %120 = phi i32 [ %69, %74 ], [ 8, %83 ]
  %121 = phi i32 [ %70, %74 ], [ 8, %83 ]
  %122 = add nsw i32 %121, 1
  br label %67, !llvm.loop !35

123:                                              ; preds = %66
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 65) #10
          to label %125 unwind label %28

125:                                              ; preds = %123
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124) #10
          to label %151 unwind label %28

127:                                              ; preds = %66
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 66) #10
          to label %129 unwind label %28

129:                                              ; preds = %127
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128) #10
          to label %151 unwind label %28

131:                                              ; preds = %66
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 67) #10
          to label %133 unwind label %28

133:                                              ; preds = %131
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132) #10
          to label %151 unwind label %28

135:                                              ; preds = %66
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 68) #10
          to label %137 unwind label %28

137:                                              ; preds = %135
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136) #10
          to label %151 unwind label %28

139:                                              ; preds = %66
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 69) #10
          to label %141 unwind label %28

141:                                              ; preds = %139
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140) #10
          to label %151 unwind label %28

143:                                              ; preds = %66
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 70) #10
          to label %145 unwind label %28

145:                                              ; preds = %143
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144) #10
          to label %151 unwind label %28

147:                                              ; preds = %66
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 71) #10
          to label %149 unwind label %28

149:                                              ; preds = %147
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148) #10
          to label %151 unwind label %28

151:                                              ; preds = %149, %145, %141, %137, %133, %129, %125, %66, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #9
  br label %10, !llvm.loop !23

152:                                              ; preds = %52, %28
  %153 = phi { i8*, i32 } [ %53, %52 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #9
  resume { i8*, i32 } %153

154:                                              ; preds = %10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s533625374.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !10, i64 8, !11, i64 16}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!21, !14, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !11, i64 0}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = !{i8 0, i8 2}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
