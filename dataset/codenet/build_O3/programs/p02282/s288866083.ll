; ModuleID = 'Project_CodeNet_C++1400/p02282/s288866083.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s288866083.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32, i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nodes = dso_local local_unnamed_addr global [41 x %struct.node] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288866083.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_Z8set_nodeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %4, i32 0
  store i32 %0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %4, i32 2
  store i32 %1, i32* %6, align 4, !tbaa !10
  %7 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %4, i32 3
  store i32 %2, i32* %7, align 4, !tbaa !11
  %8 = icmp sgt i32 %1, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %10, i32 0
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %10, i32 1
  store i32 %0, i32* %12, align 4, !tbaa !12
  %13 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %10, i32 4
  store i32 %2, i32* %13, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %9, %3
  %15 = icmp sgt i32 %2, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %17, i32 0
  store i32 %2, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %17, i32 1
  store i32 %0, i32* %19, align 4, !tbaa !12
  %20 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %17, i32 4
  store i32 %1, i32* %20, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z14printPostorder4nodeb(%struct.node* nocapture readonly byval(%struct.node) align 8 %0, i1 zeroext %1) local_unnamed_addr #4 {
  %3 = alloca %struct.node, align 8
  %4 = alloca %struct.node, align 8
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !10
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %9
  %11 = bitcast %struct.node* %3 to i8*
  %12 = bitcast %struct.node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %11, i8* noundef nonnull align 4 dereferenceable(20) %12, i64 20, i1 false), !tbaa.struct !14
  tail call void @_Z14printPostorder4nodeb(%struct.node* nonnull byval(%struct.node) align 8 %3, i1 zeroext false)
  br label %13

13:                                               ; preds = %8, %2
  %14 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %18
  %20 = bitcast %struct.node* %4 to i8*
  %21 = bitcast %struct.node* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %20, i8* noundef nonnull align 4 dereferenceable(20) %21, i64 20, i1 false), !tbaa.struct !14
  tail call void @_Z14printPostorder4nodeb(%struct.node* nonnull byval(%struct.node) align 8 %4, i1 zeroext false)
  br label %22

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  %26 = select i1 %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8* nonnull %26, i64 1)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.node, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !18
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %15 unwind label %22

15:                                               ; preds = %0
  %16 = bitcast i32* %2 to i8*
  %17 = load i32, i32* %1, align 4, !tbaa !15
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %26, label %88

19:                                               ; preds = %72
  %20 = bitcast i32* %3 to i8*
  %21 = icmp sgt i32 %78, 0
  br i1 %21, label %97, label %88

22:                                               ; preds = %191, %188, %182, %181, %172, %157, %0
  %23 = phi i32* [ %146, %172 ], [ %146, %191 ], [ %146, %188 ], [ %146, %182 ], [ %146, %181 ], [ %146, %157 ], [ null, %0 ]
  %24 = phi i32* [ %75, %172 ], [ %75, %191 ], [ %75, %188 ], [ %75, %182 ], [ %75, %181 ], [ %75, %157 ], [ null, %0 ]
  %25 = landingpad { i8*, i32 }
          cleanup
  br label %525

26:                                               ; preds = %15, %72
  %27 = phi i32 [ %77, %72 ], [ 0, %15 ]
  %28 = phi i32* [ %75, %72 ], [ null, %15 ]
  %29 = phi i32* [ %76, %72 ], [ null, %15 ]
  %30 = phi i32* [ %73, %72 ], [ null, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %32 unwind label %80

32:                                               ; preds = %26
  %33 = icmp eq i32* %29, %30
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = load i32, i32* %2, align 4, !tbaa !15
  store i32 %35, i32* %29, align 4, !tbaa !15
  br label %72

36:                                               ; preds = %32
  %37 = ptrtoint i32* %29 to i64
  %38 = ptrtoint i32* %28 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 9223372036854775804
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %43 unwind label %82

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %36
  %45 = icmp eq i64 %39, 0
  %46 = select i1 %45, i64 1, i64 %40
  %47 = add nsw i64 %46, %40
  %48 = icmp ult i64 %47, %40
  %49 = icmp ugt i64 %47, 2305843009213693951
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 2305843009213693951, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = shl nuw nsw i64 %51, 2
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #15
          to label %56 unwind label %80

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i32*
  br label %58

58:                                               ; preds = %56, %44
  %59 = phi i32* [ %57, %56 ], [ null, %44 ]
  %60 = getelementptr inbounds i32, i32* %59, i64 %40
  %61 = load i32, i32* %2, align 4, !tbaa !15
  store i32 %61, i32* %60, align 4, !tbaa !15
  %62 = icmp sgt i64 %39, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = bitcast i32* %59 to i8*
  %65 = bitcast i32* %28 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %39, i1 false) #13
  br label %66

66:                                               ; preds = %63, %58
  %67 = icmp eq i32* %28, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %69) #13
  br label %70

70:                                               ; preds = %68, %66
  %71 = getelementptr inbounds i32, i32* %59, i64 %51
  br label %72

72:                                               ; preds = %70, %34
  %73 = phi i32* [ %71, %70 ], [ %30, %34 ]
  %74 = phi i32* [ %60, %70 ], [ %29, %34 ]
  %75 = phi i32* [ %59, %70 ], [ %28, %34 ]
  %76 = getelementptr inbounds i32, i32* %74, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  %77 = add nuw nsw i32 %27, 1
  %78 = load i32, i32* %1, align 4, !tbaa !15
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %26, label %19, !llvm.loop !22

80:                                               ; preds = %53, %26
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %84

82:                                               ; preds = %42
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi { i8*, i32 } [ %81, %80 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  br label %532

86:                                               ; preds = %143
  %87 = icmp eq i32 %149, 1
  br i1 %87, label %157, label %88

88:                                               ; preds = %15, %19, %86
  %89 = phi i32* [ %146, %86 ], [ null, %19 ], [ null, %15 ]
  %90 = phi i32* [ %147, %86 ], [ null, %19 ], [ null, %15 ]
  %91 = phi i32* [ %76, %86 ], [ %76, %19 ], [ null, %15 ]
  %92 = phi i32* [ %75, %86 ], [ %75, %19 ], [ null, %15 ]
  %93 = ptrtoint i32* %92 to i64
  %94 = ptrtoint i32* %89 to i64
  %95 = getelementptr i32, i32* %92, i64 1
  %96 = getelementptr i32, i32* %89, i64 1
  br label %193

97:                                               ; preds = %19, %143
  %98 = phi i32 [ %148, %143 ], [ 0, %19 ]
  %99 = phi i32* [ %146, %143 ], [ null, %19 ]
  %100 = phi i32* [ %147, %143 ], [ null, %19 ]
  %101 = phi i32* [ %144, %143 ], [ null, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %103 unwind label %151

103:                                              ; preds = %97
  %104 = icmp eq i32* %100, %101
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %106 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %106, i32* %100, align 4, !tbaa !15
  br label %143

107:                                              ; preds = %103
  %108 = ptrtoint i32* %100 to i64
  %109 = ptrtoint i32* %99 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp eq i64 %110, 9223372036854775804
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %114 unwind label %153

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %107
  %116 = icmp eq i64 %110, 0
  %117 = select i1 %116, i64 1, i64 %111
  %118 = add nsw i64 %117, %111
  %119 = icmp ult i64 %118, %111
  %120 = icmp ugt i64 %118, 2305843009213693951
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 2305843009213693951, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 2
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #15
          to label %127 unwind label %151

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i32*
  br label %129

129:                                              ; preds = %127, %115
  %130 = phi i32* [ %128, %127 ], [ null, %115 ]
  %131 = getelementptr inbounds i32, i32* %130, i64 %111
  %132 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %132, i32* %131, align 4, !tbaa !15
  %133 = icmp sgt i64 %110, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = bitcast i32* %130 to i8*
  %136 = bitcast i32* %99 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %135, i8* align 4 %136, i64 %110, i1 false) #13
  br label %137

137:                                              ; preds = %134, %129
  %138 = icmp eq i32* %99, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  %140 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %140) #13
  br label %141

141:                                              ; preds = %139, %137
  %142 = getelementptr inbounds i32, i32* %130, i64 %122
  br label %143

143:                                              ; preds = %141, %105
  %144 = phi i32* [ %142, %141 ], [ %101, %105 ]
  %145 = phi i32* [ %131, %141 ], [ %100, %105 ]
  %146 = phi i32* [ %130, %141 ], [ %99, %105 ]
  %147 = getelementptr inbounds i32, i32* %145, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  %148 = add nuw nsw i32 %98, 1
  %149 = load i32, i32* %1, align 4, !tbaa !15
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %97, label %86, !llvm.loop !24

151:                                              ; preds = %97, %124
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %155

153:                                              ; preds = %113
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi { i8*, i32 } [ %152, %151 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  br label %525

157:                                              ; preds = %86
  %158 = load i32, i32* %75, align 4, !tbaa !15
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158)
          to label %160 unwind label %22

160:                                              ; preds = %157
  %161 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !16
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %167 = add nsw i64 %165, 240
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !25
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %160
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %173 unwind label %22

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %160
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !26
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !28
  br label %188

181:                                              ; preds = %174
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
          to label %182 unwind label %22

182:                                              ; preds = %181
  %183 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !16
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = invoke signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
          to label %188 unwind label %22

188:                                              ; preds = %182, %178
  %189 = phi i8 [ %180, %178 ], [ %187, %182 ]
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %189)
          to label %191 unwind label %22

191:                                              ; preds = %188
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
          to label %512 unwind label %22

193:                                              ; preds = %88, %494
  %194 = phi i32* [ %495, %494 ], [ %90, %88 ]
  %195 = phi i32* [ %496, %494 ], [ %91, %88 ]
  %196 = ptrtoint i32* %195 to i64
  %197 = sub i64 %196, %93
  %198 = lshr exact i64 %197, 2
  %199 = trunc i64 %198 to i32
  %200 = add i32 %199, -2
  %201 = ptrtoint i32* %194 to i64
  %202 = sub i64 %201, %94
  %203 = lshr exact i64 %202, 2
  %204 = trunc i64 %203 to i32
  %205 = add i32 %204, -2
  %206 = icmp sgt i32 %205, -1
  %207 = icmp sgt i32 %200, -1
  br i1 %207, label %208, label %494

208:                                              ; preds = %193
  %209 = zext i32 %205 to i64
  %210 = sext i32 %205 to i64
  %211 = zext i32 %200 to i64
  br label %212

212:                                              ; preds = %208, %491
  %213 = phi i64 [ %211, %208 ], [ %492, %491 ]
  %214 = getelementptr inbounds i32, i32* %92, i64 %213
  %215 = add nuw nsw i64 %213, 1
  %216 = getelementptr inbounds i32, i32* %92, i64 %215
  %217 = add nuw nsw i64 %213, 2
  %218 = getelementptr inbounds i32, i32* %92, i64 %217
  br i1 %206, label %219, label %491

219:                                              ; preds = %212
  %220 = icmp slt i64 %213, %211
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = load i32, i32* %214, align 4, !tbaa !15
  br label %249

223:                                              ; preds = %219
  %224 = load i32, i32* %214, align 4, !tbaa !15
  br label %225

225:                                              ; preds = %246, %223
  %226 = phi i64 [ %248, %246 ], [ %209, %223 ]
  %227 = getelementptr inbounds i32, i32* %89, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !15
  %229 = icmp eq i32 %224, %228
  br i1 %229, label %234, label %230

230:                                              ; preds = %225
  %231 = add nuw nsw i64 %226, 1
  %232 = getelementptr inbounds i32, i32* %89, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !15
  br label %240

234:                                              ; preds = %225
  %235 = load i32, i32* %216, align 4, !tbaa !15
  %236 = add nuw nsw i64 %226, 1
  %237 = getelementptr inbounds i32, i32* %89, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !15
  %239 = icmp eq i32 %235, %238
  br i1 %239, label %371, label %240

240:                                              ; preds = %230, %234
  %241 = phi i32 [ %233, %230 ], [ %238, %234 ]
  %242 = icmp eq i32 %224, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i32, i32* %216, align 4, !tbaa !15
  %245 = icmp eq i32 %244, %228
  br i1 %245, label %432, label %246

246:                                              ; preds = %243, %240
  %247 = icmp sgt i64 %226, 0
  %248 = add nsw i64 %226, -1
  br i1 %247, label %225, label %491, !llvm.loop !29

249:                                              ; preds = %221, %488
  %250 = phi i64 [ %490, %488 ], [ %209, %221 ]
  %251 = icmp slt i64 %250, %210
  br i1 %251, label %252, label %357

252:                                              ; preds = %249
  %253 = add nuw nsw i64 %250, 1
  %254 = getelementptr inbounds i32, i32* %89, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !15
  %256 = icmp eq i32 %222, %255
  br i1 %256, label %257, label %357

257:                                              ; preds = %252
  %258 = load i32, i32* %216, align 4, !tbaa !15
  %259 = getelementptr inbounds i32, i32* %89, i64 %250
  %260 = load i32, i32* %259, align 4, !tbaa !15
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %357

262:                                              ; preds = %257
  %263 = load i32, i32* %218, align 4, !tbaa !15
  %264 = add nuw nsw i64 %250, 2
  %265 = getelementptr inbounds i32, i32* %89, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !15
  %267 = icmp eq i32 %263, %266
  br i1 %267, label %268, label %357

268:                                              ; preds = %262
  %269 = trunc i64 %213 to i32
  %270 = trunc i64 %250 to i32
  %271 = sext i32 %222 to i64
  %272 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %271, i32 0
  store i32 %222, i32* %272, align 4, !tbaa !5
  %273 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %271, i32 2
  store i32 %258, i32* %273, align 4, !tbaa !10
  %274 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %271, i32 3
  store i32 %263, i32* %274, align 4, !tbaa !11
  %275 = icmp sgt i32 %258, -1
  br i1 %275, label %276, label %281

276:                                              ; preds = %268
  %277 = zext i32 %258 to i64
  %278 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %277, i32 0
  store i32 %258, i32* %278, align 4, !tbaa !5
  %279 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %277, i32 1
  store i32 %222, i32* %279, align 4, !tbaa !12
  %280 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %277, i32 4
  store i32 %263, i32* %280, align 4, !tbaa !13
  br label %281

281:                                              ; preds = %276, %268
  %282 = icmp sgt i32 %263, -1
  br i1 %282, label %283, label %288

283:                                              ; preds = %281
  %284 = zext i32 %263 to i64
  %285 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %284, i32 0
  store i32 %263, i32* %285, align 4, !tbaa !5
  %286 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %284, i32 1
  store i32 %222, i32* %286, align 4, !tbaa !12
  %287 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %284, i32 4
  store i32 %258, i32* %287, align 4, !tbaa !13
  br label %288

288:                                              ; preds = %281, %283
  %289 = icmp slt i32 %269, 0
  %290 = and i64 %213, 4294967295
  %291 = getelementptr i32, i32* %95, i64 %290
  %292 = ptrtoint i32* %291 to i64
  %293 = sub i64 %292, %93
  %294 = ashr i64 %293, 2
  %295 = select i1 %289, i64 0, i64 %294
  %296 = getelementptr inbounds i32, i32* %92, i64 %295
  %297 = getelementptr inbounds i32, i32* %296, i64 1
  %298 = icmp eq i32* %297, %195
  br i1 %298, label %306, label %299

299:                                              ; preds = %288
  %300 = ptrtoint i32* %297 to i64
  %301 = sub i64 %196, %300
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = bitcast i32* %296 to i8*
  %305 = bitcast i32* %297 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %304, i8* nonnull align 4 %305, i64 %301, i1 false) #13
  br label %306

306:                                              ; preds = %303, %299, %288
  %307 = getelementptr inbounds i32, i32* %195, i64 -1
  %308 = icmp eq i32* %297, %307
  br i1 %308, label %317, label %309

309:                                              ; preds = %306
  %310 = ptrtoint i32* %307 to i64
  %311 = ptrtoint i32* %297 to i64
  %312 = sub i64 %310, %311
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %309
  %315 = bitcast i32* %296 to i8*
  %316 = bitcast i32* %297 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %315, i8* nonnull align 4 %316, i64 %312, i1 false) #13
  br label %317

317:                                              ; preds = %314, %309, %306
  %318 = getelementptr inbounds i32, i32* %195, i64 -2
  %319 = icmp sgt i32 %270, 0
  %320 = add i64 %250, 4294967295
  %321 = and i64 %320, 4294967295
  %322 = getelementptr i32, i32* %96, i64 %321
  %323 = ptrtoint i32* %322 to i64
  %324 = select i1 %319, i32* %322, i32* %89
  %325 = sub i64 %323, %94
  %326 = ashr i64 %325, 2
  %327 = select i1 %319, i64 %326, i64 0
  %328 = getelementptr inbounds i32, i32* %89, i64 %327
  %329 = getelementptr inbounds i32, i32* %328, i64 1
  %330 = icmp eq i32* %329, %194
  br i1 %330, label %338, label %331

331:                                              ; preds = %317
  %332 = ptrtoint i32* %329 to i64
  %333 = sub i64 %201, %332
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = bitcast i32* %328 to i8*
  %337 = bitcast i32* %329 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %336, i8* nonnull align 4 %337, i64 %333, i1 false) #13
  br label %338

338:                                              ; preds = %335, %331, %317
  %339 = getelementptr inbounds i32, i32* %194, i64 -1
  %340 = getelementptr inbounds i32, i32* %324, i64 1
  %341 = ptrtoint i32* %340 to i64
  %342 = sub i64 %341, %94
  %343 = ashr exact i64 %342, 2
  %344 = getelementptr inbounds i32, i32* %89, i64 %343
  %345 = getelementptr inbounds i32, i32* %344, i64 1
  %346 = icmp eq i32* %345, %339
  br i1 %346, label %355, label %347

347:                                              ; preds = %338
  %348 = ptrtoint i32* %339 to i64
  %349 = ptrtoint i32* %345 to i64
  %350 = sub i64 %348, %349
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %347
  %353 = bitcast i32* %344 to i8*
  %354 = bitcast i32* %345 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %353, i8* nonnull align 4 %354, i64 %350, i1 false) #13
  br label %355

355:                                              ; preds = %352, %347, %338
  %356 = getelementptr inbounds i32, i32* %194, i64 -2
  br label %494

357:                                              ; preds = %249, %252, %257, %262
  %358 = getelementptr inbounds i32, i32* %89, i64 %250
  %359 = load i32, i32* %358, align 4, !tbaa !15
  %360 = icmp eq i32 %222, %359
  br i1 %360, label %365, label %361

361:                                              ; preds = %357
  %362 = add nuw nsw i64 %250, 1
  %363 = getelementptr inbounds i32, i32* %89, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !15
  br label %426

365:                                              ; preds = %357
  %366 = load i32, i32* %216, align 4, !tbaa !15
  %367 = add nuw nsw i64 %250, 1
  %368 = getelementptr inbounds i32, i32* %89, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !15
  %370 = icmp eq i32 %366, %369
  br i1 %370, label %371, label %426

371:                                              ; preds = %234, %365
  %372 = phi i32 [ %222, %365 ], [ %224, %234 ]
  %373 = phi i64 [ %250, %365 ], [ %226, %234 ]
  %374 = phi i32 [ %366, %365 ], [ %235, %234 ]
  %375 = trunc i64 %373 to i32
  %376 = trunc i64 %213 to i32
  %377 = sext i32 %372 to i64
  %378 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %377, i32 0
  store i32 %372, i32* %378, align 4, !tbaa !5
  %379 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %377, i32 2
  store i32 -1, i32* %379, align 4, !tbaa !10
  %380 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %377, i32 3
  store i32 %374, i32* %380, align 4, !tbaa !11
  %381 = icmp sgt i32 %374, -1
  br i1 %381, label %382, label %387

382:                                              ; preds = %371
  %383 = zext i32 %374 to i64
  %384 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %383, i32 0
  store i32 %374, i32* %384, align 4, !tbaa !5
  %385 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %383, i32 1
  store i32 %372, i32* %385, align 4, !tbaa !12
  %386 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %383, i32 4
  store i32 -1, i32* %386, align 4, !tbaa !13
  br label %387

387:                                              ; preds = %371, %382
  %388 = icmp slt i32 %376, 0
  %389 = and i64 %213, 4294967295
  %390 = getelementptr i32, i32* %95, i64 %389
  %391 = ptrtoint i32* %390 to i64
  %392 = sub i64 %391, %93
  %393 = ashr i64 %392, 2
  %394 = select i1 %388, i64 0, i64 %393
  %395 = getelementptr inbounds i32, i32* %92, i64 %394
  %396 = getelementptr inbounds i32, i32* %395, i64 1
  %397 = icmp eq i32* %396, %195
  br i1 %397, label %405, label %398

398:                                              ; preds = %387
  %399 = ptrtoint i32* %396 to i64
  %400 = sub i64 %196, %399
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %398
  %403 = bitcast i32* %395 to i8*
  %404 = bitcast i32* %396 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %403, i8* nonnull align 4 %404, i64 %400, i1 false) #13
  br label %405

405:                                              ; preds = %402, %398, %387
  %406 = getelementptr inbounds i32, i32* %195, i64 -1
  %407 = icmp slt i32 %375, 0
  %408 = and i64 %373, 4294967295
  %409 = getelementptr i32, i32* %96, i64 %408
  %410 = ptrtoint i32* %409 to i64
  %411 = sub i64 %410, %94
  %412 = ashr i64 %411, 2
  %413 = select i1 %407, i64 0, i64 %412
  %414 = getelementptr inbounds i32, i32* %89, i64 %413
  %415 = getelementptr inbounds i32, i32* %414, i64 1
  %416 = icmp eq i32* %415, %194
  br i1 %416, label %424, label %417

417:                                              ; preds = %405
  %418 = ptrtoint i32* %415 to i64
  %419 = sub i64 %201, %418
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %417
  %422 = bitcast i32* %414 to i8*
  %423 = bitcast i32* %415 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %422, i8* nonnull align 4 %423, i64 %419, i1 false) #13
  br label %424

424:                                              ; preds = %421, %417, %405
  %425 = getelementptr inbounds i32, i32* %194, i64 -1
  br label %494

426:                                              ; preds = %361, %365
  %427 = phi i32 [ %364, %361 ], [ %369, %365 ]
  %428 = icmp eq i32 %222, %427
  br i1 %428, label %429, label %488

429:                                              ; preds = %426
  %430 = load i32, i32* %216, align 4, !tbaa !15
  %431 = icmp eq i32 %430, %359
  br i1 %431, label %432, label %488

432:                                              ; preds = %243, %429
  %433 = phi i32 [ %359, %429 ], [ %228, %243 ]
  %434 = phi i32 [ %222, %429 ], [ %224, %243 ]
  %435 = phi i64 [ %250, %429 ], [ %226, %243 ]
  %436 = trunc i64 %435 to i32
  %437 = trunc i64 %213 to i32
  %438 = sext i32 %434 to i64
  %439 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %438, i32 0
  store i32 %434, i32* %439, align 4, !tbaa !5
  %440 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %438, i32 2
  store i32 %433, i32* %440, align 4, !tbaa !10
  %441 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %438, i32 3
  store i32 -1, i32* %441, align 4, !tbaa !11
  %442 = icmp sgt i32 %433, -1
  br i1 %442, label %443, label %448

443:                                              ; preds = %432
  %444 = zext i32 %433 to i64
  %445 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %444, i32 0
  store i32 %433, i32* %445, align 4, !tbaa !5
  %446 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %444, i32 1
  store i32 %434, i32* %446, align 4, !tbaa !12
  %447 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %444, i32 4
  store i32 -1, i32* %447, align 4, !tbaa !13
  br label %448

448:                                              ; preds = %432, %443
  %449 = icmp slt i32 %437, 0
  %450 = and i64 %213, 4294967295
  %451 = getelementptr i32, i32* %95, i64 %450
  %452 = ptrtoint i32* %451 to i64
  %453 = sub i64 %452, %93
  %454 = ashr i64 %453, 2
  %455 = select i1 %449, i64 0, i64 %454
  %456 = getelementptr inbounds i32, i32* %92, i64 %455
  %457 = getelementptr inbounds i32, i32* %456, i64 1
  %458 = icmp eq i32* %457, %195
  br i1 %458, label %466, label %459

459:                                              ; preds = %448
  %460 = ptrtoint i32* %457 to i64
  %461 = sub i64 %196, %460
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %466, label %463

463:                                              ; preds = %459
  %464 = bitcast i32* %456 to i8*
  %465 = bitcast i32* %457 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %464, i8* nonnull align 4 %465, i64 %461, i1 false) #13
  br label %466

466:                                              ; preds = %463, %459, %448
  %467 = getelementptr inbounds i32, i32* %195, i64 -1
  %468 = icmp sgt i32 %436, 0
  %469 = add i64 %435, 4294967295
  %470 = and i64 %469, 4294967295
  %471 = getelementptr i32, i32* %96, i64 %470
  %472 = ptrtoint i32* %471 to i64
  %473 = sub i64 %472, %94
  %474 = ashr i64 %473, 2
  %475 = select i1 %468, i64 %474, i64 0
  %476 = getelementptr inbounds i32, i32* %89, i64 %475
  %477 = getelementptr inbounds i32, i32* %476, i64 1
  %478 = icmp eq i32* %477, %194
  br i1 %478, label %486, label %479

479:                                              ; preds = %466
  %480 = ptrtoint i32* %477 to i64
  %481 = sub i64 %201, %480
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %479
  %484 = bitcast i32* %476 to i8*
  %485 = bitcast i32* %477 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %484, i8* nonnull align 4 %485, i64 %481, i1 false) #13
  br label %486

486:                                              ; preds = %483, %479, %466
  %487 = getelementptr inbounds i32, i32* %194, i64 -1
  br label %494

488:                                              ; preds = %426, %429
  %489 = icmp sgt i64 %250, 0
  %490 = add nsw i64 %250, -1
  br i1 %489, label %249, label %491, !llvm.loop !29

491:                                              ; preds = %246, %488, %212
  %492 = add nsw i64 %213, -1
  %493 = icmp sgt i64 %213, 0
  br i1 %493, label %212, label %494, !llvm.loop !30

494:                                              ; preds = %491, %193, %486, %424, %355
  %495 = phi i32* [ %487, %486 ], [ %425, %424 ], [ %356, %355 ], [ %194, %193 ], [ %194, %491 ]
  %496 = phi i32* [ %467, %486 ], [ %406, %424 ], [ %318, %355 ], [ %195, %193 ], [ %195, %491 ]
  %497 = ptrtoint i32* %496 to i64
  %498 = sub i64 %497, %93
  %499 = lshr exact i64 %498, 2
  %500 = trunc i64 %499 to i32
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %193, !llvm.loop !31

502:                                              ; preds = %494, %502
  %503 = phi i32 [ %506, %502 ], [ 1, %494 ]
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %504, i32 1
  %506 = load i32, i32* %505, align 4, !tbaa !12
  %507 = icmp eq i32 %506, -1
  br i1 %507, label %508, label %502, !llvm.loop !32

508:                                              ; preds = %502
  %509 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %504
  %510 = bitcast %struct.node* %4 to i8*
  %511 = bitcast %struct.node* %509 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %510, i8* noundef nonnull align 4 dereferenceable(20) %511, i64 20, i1 false), !tbaa.struct !14
  invoke void @_Z14printPostorder4nodeb(%struct.node* nonnull byval(%struct.node) align 8 %4, i1 zeroext true)
          to label %512 unwind label %523

512:                                              ; preds = %191, %508
  %513 = phi i32* [ %146, %191 ], [ %89, %508 ]
  %514 = phi i32* [ %75, %191 ], [ %92, %508 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  %515 = icmp eq i32* %513, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %512
  %517 = bitcast i32* %513 to i8*
  call void @_ZdlPv(i8* nonnull %517) #13
  br label %518

518:                                              ; preds = %512, %516
  %519 = icmp eq i32* %514, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %518
  %521 = bitcast i32* %514 to i8*
  call void @_ZdlPv(i8* nonnull %521) #13
  br label %522

522:                                              ; preds = %518, %520
  ret i32 0

523:                                              ; preds = %508
  %524 = landingpad { i8*, i32 }
          cleanup
  br label %525

525:                                              ; preds = %523, %155, %22
  %526 = phi i32* [ %99, %155 ], [ %23, %22 ], [ %89, %523 ]
  %527 = phi i32* [ %75, %155 ], [ %24, %22 ], [ %92, %523 ]
  %528 = phi { i8*, i32 } [ %156, %155 ], [ %25, %22 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  %529 = icmp eq i32* %526, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %525
  %531 = bitcast i32* %526 to i8*
  call void @_ZdlPv(i8* nonnull %531) #13
  br label %532

532:                                              ; preds = %84, %525, %530
  %533 = phi { i8*, i32 } [ %85, %84 ], [ %528, %525 ], [ %528, %530 ]
  %534 = phi i32* [ %28, %84 ], [ %527, %525 ], [ %527, %530 ]
  %535 = icmp eq i32* %534, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %532
  %537 = bitcast i32* %534 to i8*
  call void @_ZdlPv(i8* nonnull %537) #13
  br label %538

538:                                              ; preds = %532, %536
  resume { i8*, i32 } %533
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s288866083.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 0, i32 0), align 16, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 0, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 1, i32 0), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 1, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 2, i32 0), align 8, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 2, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 3, i32 0), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 3, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 4, i32 0), align 16, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 4, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 5, i32 0), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 5, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 6, i32 0), align 8, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 6, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 7, i32 0), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 7, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 8, i32 0), align 16, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 8, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 9, i32 0), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 9, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 10, i32 0), align 8, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 10, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 11, i32 0), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 11, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 12, i32 0), align 16, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 12, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 13, i32 0), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 13, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 14, i32 0), align 8, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 14, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 15, i32 0), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 15, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 16, i32 0), align 16, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 16, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 17, i32 0), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 17, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 18, i32 0), align 8, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 18, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 19, i32 0), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 19, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 20, i32 0), align 16, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 20, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 21, i32 0), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 21, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 22, i32 0), align 8, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 22, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 23, i32 0), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 23, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 24, i32 0), align 16, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 24, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 25, i32 0), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 25, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 26, i32 0), align 8, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 26, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 27, i32 0), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 27, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 28, i32 0), align 16, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 28, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 29, i32 0), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 29, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 30, i32 0), align 8, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 30, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 31, i32 0), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 31, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 32, i32 0), align 16, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 32, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 33, i32 0), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 33, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 34, i32 0), align 8, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 34, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 35, i32 0), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 35, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 36, i32 0), align 16, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 36, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 37, i32 0), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 37, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 38, i32 0), align 8, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 38, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 39, i32 0), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 39, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  store i32 0, i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 40, i32 0), align 16, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 40, i32 1) to i8*), i8 -1, i64 16, i1 false) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4node", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 12}
!12 = !{!6, !7, i64 4}
!13 = !{!6, !7, i64 16}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 4, !15}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !8, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !8, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!19, !20, i64 240}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
