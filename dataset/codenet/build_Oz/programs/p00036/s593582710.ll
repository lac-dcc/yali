; ModuleID = 'Project_CodeNet_C++1400/p00036/s593582710.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s593582710.cpp"
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
%"struct.std::array" = type { [4 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593582710.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [7 x %"struct.std::array"], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [20 x [20 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [7 x %"struct.std::array"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 224, i8* nonnull %5) #9
  %6 = bitcast [7 x %"struct.std::array"]* %1 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %1, i64 0, i64 0, i32 0, i64 2, i32 0
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %1, i64 0, i64 1, i32 0, i64 0, i32 0
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %1, i64 0, i64 1, i32 0, i64 2, i32 0
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 0, i32 2, i32 0, i32 3>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %1, i64 0, i64 2, i32 0, i64 0, i32 0
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %1, i64 0, i64 2, i32 0, i64 2, i32 0
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 2, i32 0, i32 3, i32 0>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %1, i64 0, i64 3, i32 0, i64 0, i32 0
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %1, i64 0, i64 3, i32 0, i64 2, i32 0
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 -1, i32 2>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %1, i64 0, i64 4, i32 0, i64 0, i32 0
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %1, i64 0, i64 4, i32 0, i64 2, i32 0
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 2, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %1, i64 0, i64 5, i32 0, i64 0, i32 0
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %1, i64 0, i64 5, i32 0, i64 2, i32 0
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 2>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %1, i64 0, i64 6, i32 0, i64 0, i32 0
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %1, i64 0, i64 6, i32 0, i64 2, i32 0
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 1, i32 0, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #9
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !12
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !15
  %38 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  br label %39

39:                                               ; preds = %134, %0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %38) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %38, i8 0, i64 400, i1 false)
  br label %40

40:                                               ; preds = %52, %39
  %41 = phi i64 [ %53, %52 ], [ 4, %39 ]
  %42 = phi i32 [ %49, %52 ], [ -1, %39 ]
  %43 = phi i32 [ %50, %52 ], [ -1, %39 ]
  %44 = icmp eq i64 %41, 12
  br i1 %44, label %71, label %45

45:                                               ; preds = %40
  %46 = trunc i64 %41 to i32
  br label %47

47:                                               ; preds = %45, %56
  %48 = phi i64 [ 4, %45 ], [ %68, %56 ]
  %49 = phi i32 [ %42, %45 ], [ %66, %56 ]
  %50 = phi i32 [ %43, %45 ], [ %67, %56 ]
  %51 = icmp eq i64 %48, 12
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !16

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #9
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #10
          to label %56 unwind label %69

56:                                               ; preds = %54
  %57 = load i8, i8* %4, align 1, !tbaa !15
  %58 = icmp eq i8 %57, 49
  %59 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %3, i64 0, i64 %48, i64 %41
  %60 = zext i1 %58 to i8
  store i8 %60, i8* %59, align 1, !tbaa !18
  %61 = icmp eq i32 %49, -1
  %62 = select i1 %58, i1 %61, i1 false
  %63 = icmp eq i32 %50, -1
  %64 = select i1 %62, i1 %63, i1 false
  %65 = trunc i64 %48 to i32
  %66 = select i1 %64, i32 %65, i32 %49
  %67 = select i1 %64, i32 %46, i32 %50
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9
  %68 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !20

69:                                               ; preds = %54
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9
  br label %148

71:                                               ; preds = %40, %130
  %72 = phi i64 [ %131, %130 ], [ 0, %40 ]
  %73 = icmp eq i64 %72, 7
  br i1 %73, label %132, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %1, i64 0, i64 %72, i32 0, i64 0, i32 0
  %76 = load i32, i32* %75, align 16, !tbaa !21
  %77 = add nsw i32 %76, %42
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %1, i64 0, i64 %72, i32 0, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !23
  %81 = add nsw i32 %80, %43
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %3, i64 0, i64 %78, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !18, !range !24
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %130, label %86

86:                                               ; preds = %74
  %87 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %1, i64 0, i64 %72, i32 0, i64 1, i32 0
  %88 = load i32, i32* %87, align 8, !tbaa !21
  %89 = add nsw i32 %88, %42
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %1, i64 0, i64 %72, i32 0, i64 1, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !23
  %93 = add nsw i32 %92, %43
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %3, i64 0, i64 %90, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !18, !range !24
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %130, label %98

98:                                               ; preds = %86
  %99 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %1, i64 0, i64 %72, i32 0, i64 2, i32 0
  %100 = load i32, i32* %99, align 16, !tbaa !21
  %101 = add nsw i32 %100, %42
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %1, i64 0, i64 %72, i32 0, i64 2, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !23
  %105 = add nsw i32 %104, %43
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %3, i64 0, i64 %102, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !18, !range !24
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %130, label %110

110:                                              ; preds = %98
  %111 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %1, i64 0, i64 %72, i32 0, i64 3, i32 0
  %112 = load i32, i32* %111, align 8, !tbaa !21
  %113 = add nsw i32 %112, %42
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %1, i64 0, i64 %72, i32 0, i64 3, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !23
  %117 = add nsw i32 %116, %43
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %3, i64 0, i64 %114, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !18, !range !24
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %110
  %123 = trunc i64 %72 to i8
  %124 = add nuw nsw i8 %123, 65
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %124) #10
          to label %126 unwind label %128

126:                                              ; preds = %122
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125) #10
          to label %132 unwind label %128

128:                                              ; preds = %126, %122
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %148

130:                                              ; preds = %74, %86, %98, %110
  %131 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !25

132:                                              ; preds = %71, %126
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %38) #9
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
          to label %134 unwind label %150

134:                                              ; preds = %132
  %135 = bitcast %"class.std::basic_istream"* %133 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !26
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_istream"* %133 to i8*
  %141 = add nsw i64 %139, 32
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to i32*
  %144 = load i32, i32* %143, align 8, !tbaa !28
  %145 = and i32 %144, 5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %39, label %147, !llvm.loop !34

147:                                              ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #9
  call void @llvm.lifetime.end.p0i8(i64 224, i8* nonnull %5) #9
  ret i32 0

148:                                              ; preds = %128, %69
  %149 = phi { i8*, i32 } [ %70, %69 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %38) #9
  br label %152

150:                                              ; preds = %132
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi { i8*, i32 } [ %149, %148 ], [ %151, %150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #9
  call void @llvm.lifetime.end.p0i8(i64 224, i8* nonnull %5) #9
  resume { i8*, i32 } %153
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s593582710.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!23 = !{!22, !6, i64 4}
!24 = !{i8 0, i8 2}
!25 = distinct !{!25, !17}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !31, i64 32}
!29 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !11, i64 40, !32, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !33, i64 208}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !14, i64 8}
!33 = !{!"_ZTSSt6locale", !11, i64 0}
!34 = distinct !{!34, !17}
