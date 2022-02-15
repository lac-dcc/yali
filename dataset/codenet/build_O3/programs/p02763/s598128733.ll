; ModuleID = 'Project_CodeNet_C++1400/p02763/s598128733.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s598128733.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
@bit = dso_local local_unnamed_addr global [27 x [500007 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598128733.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = icmp slt i32 %0, 500007
  br i1 %5, label %6, label %16

6:                                                ; preds = %3, %6
  %7 = phi i32 [ %14, %6 ], [ %0, %3 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [27 x [500007 x i32]], [27 x [500007 x i32]]* @bit, i64 0, i64 %4, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, %1
  store i32 %11, i32* %9, align 4, !tbaa !5
  %12 = sub nsw i32 0, %7
  %13 = and i32 %7, %12
  %14 = add nsw i32 %13, %7
  %15 = icmp slt i32 %14, 500007
  br i1 %15, label %6, label %16, !llvm.loop !9

16:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %11, %5 ], [ 0, %2 ]
  %7 = phi i32 [ %13, %5 ], [ %0, %2 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [27 x [500007 x i32]], [27 x [500007 x i32]]* @bit, i64 0, i64 %3, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, %6
  %12 = add i32 %7, -1
  %13 = and i32 %12, %7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %5, !llvm.loop !11

15:                                               ; preds = %5, %2
  %16 = phi i32 [ 0, %2 ], [ %11, %5 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %11 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %10)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %13 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %12)
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !16
  %22 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %24 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #12
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !19
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !21
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !24
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %30 unwind label %105

30:                                               ; preds = %0
  %31 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !19, !alias.scope !25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %34, align 8, !tbaa !21, !alias.scope !25
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !24, !alias.scope !25
  %36 = load i64, i64* %27, align 8, !tbaa !21, !noalias !25
  %37 = add i64 %36, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %37)
          to label %38 unwind label %46

38:                                               ; preds = %30
  %39 = load i64, i64* %34, align 8, !tbaa !21, !alias.scope !25
  %40 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %39, i64 0, i64 1, i8 signext 42)
          to label %41 unwind label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !28, !noalias !25
  %44 = load i64, i64* %27, align 8, !tbaa !21, !noalias !25
  %45 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %43, i64 %44)
          to label %52 unwind label %46

46:                                               ; preds = %41, %38, %30
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !28, !alias.scope !25
  %50 = icmp eq i8* %49, %35
  br i1 %50, label %107, label %51

51:                                               ; preds = %46
  call void @_ZdlPv(i8* %49) #12
  br label %107

52:                                               ; preds = %41
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8, !tbaa !28
  %55 = icmp eq i8* %54, %35
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load i64, i64* %34, align 8, !tbaa !21
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i8*, i8** %42, align 8, !tbaa !28
  %61 = icmp eq i64 %57, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i8, i8* %35, align 8, !tbaa !24
  store i8 %63, i8* %60, align 1, !tbaa !24
  br label %65

64:                                               ; preds = %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* nonnull align 8 %35, i64 %57, i1 false) #12
  br label %65

65:                                               ; preds = %64, %62, %56
  %66 = load i64, i64* %34, align 8, !tbaa !21
  store i64 %66, i64* %27, align 8, !tbaa !21
  %67 = load i8*, i8** %42, align 8, !tbaa !28
  %68 = getelementptr inbounds i8, i8* %67, i64 %66
  store i8 0, i8* %68, align 1, !tbaa !24
  %69 = load i8*, i8** %53, align 8, !tbaa !28
  br label %83

70:                                               ; preds = %52
  %71 = load i8*, i8** %42, align 8, !tbaa !28
  %72 = icmp eq i8* %71, %28
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %74 = load i64, i64* %73, align 8
  store i8* %54, i8** %42, align 8, !tbaa !28
  %75 = bitcast i64* %34 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !24
  %77 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %77, align 8, !tbaa !24
  %78 = icmp eq i8* %71, null
  %79 = or i1 %72, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %70
  store i8* %71, i8** %53, align 8, !tbaa !28
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %74, i64* %81, align 8, !tbaa !24
  br label %83

82:                                               ; preds = %70
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !28
  br label %83

83:                                               ; preds = %65, %80, %82
  %84 = phi i8* [ %69, %65 ], [ %71, %80 ], [ %35, %82 ]
  store i64 0, i64* %34, align 8, !tbaa !21
  store i8 0, i8* %84, align 1, !tbaa !24
  %85 = load i8*, i8** %53, align 8, !tbaa !28
  %86 = icmp eq i8* %85, %35
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(i8* %85) #12
  br label %88

88:                                               ; preds = %83, %87
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #12
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = load i8*, i8** %42, align 8
  %91 = icmp slt i32 %89, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = add nuw i32 %89, 1
  %94 = zext i32 %93 to i64
  br label %108

95:                                               ; preds = %127, %88
  %96 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #12
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %98 unwind label %135

98:                                               ; preds = %95
  %99 = bitcast i32* %5 to i8*
  %100 = bitcast i32* %8 to i8*
  %101 = bitcast i32* %9 to i8*
  %102 = bitcast i32* %6 to i8*
  %103 = load i32, i32* %4, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %137, label %130

105:                                              ; preds = %0
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %282

107:                                              ; preds = %46, %51
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #12
  br label %282

108:                                              ; preds = %92, %127
  %109 = phi i64 [ 1, %92 ], [ %128, %127 ]
  %110 = getelementptr inbounds i8, i8* %90, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !24
  %112 = sext i8 %111 to i64
  %113 = add nsw i64 %112, -97
  %114 = icmp ult i64 %109, 500007
  br i1 %114, label %115, label %127

115:                                              ; preds = %108
  %116 = trunc i64 %109 to i32
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i32 [ %125, %117 ], [ %116, %115 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [27 x [500007 x i32]], [27 x [500007 x i32]]* @bit, i64 0, i64 %113, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4, !tbaa !5
  %123 = sub nsw i32 0, %118
  %124 = and i32 %118, %123
  %125 = add nsw i32 %124, %118
  %126 = icmp slt i32 %125, 500007
  br i1 %126, label %117, label %127, !llvm.loop !9

127:                                              ; preds = %117, %108
  %128 = add nuw nsw i64 %109, 1
  %129 = icmp eq i64 %128, %94
  br i1 %129, label %95, label %108, !llvm.loop !29

130:                                              ; preds = %274, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #12
  %131 = load i8*, i8** %42, align 8, !tbaa !28
  %132 = icmp eq i8* %131, %28
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(i8* %131) #12
  br label %134

134:                                              ; preds = %130, %133
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  ret i32 0

135:                                              ; preds = %95
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %280

137:                                              ; preds = %98, %274
  %138 = phi i32 [ %275, %274 ], [ 0, %98 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #12
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %140 unwind label %184

140:                                              ; preds = %137
  %141 = load i32, i32* %5, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %188

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #12
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %145 unwind label %186

145:                                              ; preds = %143
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %144, i8* nonnull align 1 dereferenceable(1) %7)
          to label %147 unwind label %186

147:                                              ; preds = %145
  %148 = load i32, i32* %6, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = load i8*, i8** %42, align 8, !tbaa !28
  %151 = getelementptr inbounds i8, i8* %150, i64 %149
  %152 = load i8, i8* %151, align 1, !tbaa !24
  %153 = sext i8 %152 to i64
  %154 = add nsw i64 %153, -97
  %155 = icmp slt i32 %148, 500007
  br i1 %155, label %158, label %156

156:                                              ; preds = %147
  %157 = load i8, i8* %7, align 1, !tbaa !24
  br label %182

158:                                              ; preds = %147, %158
  %159 = phi i32 [ %166, %158 ], [ %148, %147 ]
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [27 x [500007 x i32]], [27 x [500007 x i32]]* @bit, i64 0, i64 %154, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %161, align 4, !tbaa !5
  %164 = sub nsw i32 0, %159
  %165 = and i32 %159, %164
  %166 = add nsw i32 %165, %159
  %167 = icmp slt i32 %166, 500007
  br i1 %167, label %158, label %168, !llvm.loop !9

168:                                              ; preds = %158
  %169 = load i8, i8* %7, align 1, !tbaa !24
  %170 = sext i8 %169 to i64
  %171 = add nsw i64 %170, -97
  br label %172

172:                                              ; preds = %168, %172
  %173 = phi i32 [ %180, %172 ], [ %148, %168 ]
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [27 x [500007 x i32]], [27 x [500007 x i32]]* @bit, i64 0, i64 %171, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4, !tbaa !5
  %178 = sub nsw i32 0, %173
  %179 = and i32 %173, %178
  %180 = add nsw i32 %179, %173
  %181 = icmp slt i32 %180, 500007
  br i1 %181, label %172, label %182, !llvm.loop !9

182:                                              ; preds = %172, %156
  %183 = phi i8 [ %157, %156 ], [ %169, %172 ]
  store i8 %183, i8* %151, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #12
  br label %274

184:                                              ; preds = %137
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %278

186:                                              ; preds = %145, %143
  %187 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #12
  br label %278

188:                                              ; preds = %140
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #12
  %189 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %190 unwind label %200

190:                                              ; preds = %188
  %191 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %189, i32* nonnull align 4 dereferenceable(4) %9)
          to label %192 unwind label %200

192:                                              ; preds = %190
  %193 = load i32, i32* %9, align 4, !tbaa !5
  %194 = icmp eq i32 %193, 0
  %195 = load i32, i32* %8, align 4, !tbaa !5
  %196 = add nsw i32 %195, -1
  %197 = icmp eq i32 %196, 0
  br label %202

198:                                              ; preds = %227
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %231)
          to label %234 unwind label %268

200:                                              ; preds = %190, %188
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %272

202:                                              ; preds = %192, %227
  %203 = phi i64 [ 0, %192 ], [ %232, %227 ]
  %204 = phi i32 [ 0, %192 ], [ %231, %227 ]
  br i1 %194, label %215, label %205

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %211, %205 ], [ 0, %202 ]
  %207 = phi i32 [ %213, %205 ], [ %193, %202 ]
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [27 x [500007 x i32]], [27 x [500007 x i32]]* @bit, i64 0, i64 %203, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, %206
  %212 = add i32 %207, -1
  %213 = and i32 %212, %207
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %205, !llvm.loop !11

215:                                              ; preds = %205, %202
  %216 = phi i32 [ 0, %202 ], [ %211, %205 ]
  br i1 %197, label %227, label %217

217:                                              ; preds = %215, %217
  %218 = phi i32 [ %223, %217 ], [ 0, %215 ]
  %219 = phi i32 [ %225, %217 ], [ %196, %215 ]
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [27 x [500007 x i32]], [27 x [500007 x i32]]* @bit, i64 0, i64 %203, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, %218
  %224 = add i32 %219, -1
  %225 = and i32 %224, %219
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %217, !llvm.loop !11

227:                                              ; preds = %217, %215
  %228 = phi i32 [ 0, %215 ], [ %223, %217 ]
  %229 = icmp sgt i32 %216, %228
  %230 = zext i1 %229 to i32
  %231 = add nuw nsw i32 %204, %230
  %232 = add nuw nsw i64 %203, 1
  %233 = icmp eq i64 %232, 26
  br i1 %233, label %198, label %202, !llvm.loop !30

234:                                              ; preds = %198
  %235 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !14
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !31
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %234
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %247 unwind label %270

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %234
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !32
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !24
  br label %262

255:                                              ; preds = %248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
          to label %256 unwind label %268

256:                                              ; preds = %255
  %257 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !14
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = invoke signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
          to label %262 unwind label %268

262:                                              ; preds = %256, %252
  %263 = phi i8 [ %254, %252 ], [ %261, %256 ]
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %263)
          to label %265 unwind label %268

265:                                              ; preds = %262
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
          to label %267 unwind label %268

267:                                              ; preds = %265
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #12
  br label %274

268:                                              ; preds = %198, %255, %256, %262, %265
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %272

270:                                              ; preds = %246
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %272

272:                                              ; preds = %268, %270, %200
  %273 = phi { i8*, i32 } [ %201, %200 ], [ %269, %268 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #12
  br label %278

274:                                              ; preds = %267, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #12
  %275 = add nuw nsw i32 %138, 1
  %276 = load i32, i32* %4, align 4, !tbaa !5
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %137, label %130, !llvm.loop !34

278:                                              ; preds = %272, %186, %184
  %279 = phi { i8*, i32 } [ %187, %186 ], [ %273, %272 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #12
  br label %280

280:                                              ; preds = %278, %135
  %281 = phi { i8*, i32 } [ %279, %278 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #12
  br label %282

282:                                              ; preds = %280, %107, %105
  %283 = phi { i8*, i32 } [ %281, %280 ], [ %47, %107 ], [ %106, %105 ]
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %285 = load i8*, i8** %284, align 8, !tbaa !28
  %286 = icmp eq i8* %285, %28
  br i1 %286, label %288, label %287

287:                                              ; preds = %282
  call void @_ZdlPv(i8* %285) #12
  br label %288

288:                                              ; preds = %282, %287
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  resume { i8*, i32 } %283
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s598128733.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !13, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !18, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !7, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!28 = !{!22, !13, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!17, !13, i64 240}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !18, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = distinct !{!34, !10}
